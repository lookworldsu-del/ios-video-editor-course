#!/usr/bin/env bash

set -euo pipefail

die() {
  printf '错误: %s\n' "$1" >&2
  exit 1
}

trim_awk='function trim(value) { gsub(/^[[:space:]]+|[[:space:]]+$/, "", value); return value }'

repo_root=$(git rev-parse --show-toplevel 2>/dev/null) || die '当前目录不在 Git 仓库中。'
cd "$repo_root"

if [[ "${1:-}" == '-h' || "${1:-}" == '--help' ]]; then
  printf '用法: %s [章节号]\n' "$0"
  printf '示例: %s 2\n' "$0"
  exit 0
fi

if [[ $# -gt 1 ]]; then
  die '只能提供一个章节号。'
fi

chapter_input=${1:-}

if [[ -z "$chapter_input" ]]; then
  chapter_input=$(sed -nE 's/^- \[~\] 第 ([0-9]+) 章.*/\1/p' course/PROGRESS.md | head -n 1)
  if [[ -z "$chapter_input" ]]; then
    chapter_input=$(sed -nE 's/^- \[ \] 第 ([0-9]+) 章.*/\1/p' course/PROGRESS.md | head -n 1)
  fi
fi

[[ "$chapter_input" =~ ^[0-9]+$ ]] || die '章节号必须是正整数，且 course/PROGRESS.md 中需要存在当前或下一章。'
chapter_number=$((10#$chapter_input))
((chapter_number > 0 && chapter_number <= 42)) || die '章节号必须在 1～42 之间。'

printf -v padded_chapter '%02d' "$chapter_number"
progress_file="course/progress/chapter-$padded_chapter.md"
[[ -f "$progress_file" ]] || die "$progress_file 不存在，请先按 course/progress/TEMPLATE.md 创建。"

title=$(sed -n '1s/^# //p' "$progress_file")
[[ -n "$title" ]] || die "$progress_file 缺少一级标题。"

row_pattern="^ C${padded_chapter}-(0[1-9]|[1-9][0-9]*|GATE) $"
total=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ { count++ } END { print count + 0 }" "$progress_file")
((total > 0)) || die "$progress_file 没有可识别的微目标。"

invalid_status=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ { status=trim(\$3); if (status != \"[ ]\" && status != \"[~]\" && status != \"[!]\" && status != \"[x]\") print status }" "$progress_file")
[[ -z "$invalid_status" ]] || die "$progress_file 包含无效状态：$invalid_status"

duplicate_id=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ { id=trim(\$2); seen[id]++ } END { for (id in seen) if (seen[id] > 1) print id }" "$progress_file")
[[ -z "$duplicate_id" ]] || die "$progress_file 包含重复 ID：$duplicate_id"

gate_count=$(awk -F'|' "$trim_awk trim(\$2) == \"C${padded_chapter}-GATE\" { count++ } END { print count + 0 }" "$progress_file")
((gate_count == 1)) || die "$progress_file 必须包含且只能包含一个 C${padded_chapter}-GATE。"

active_count=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ && trim(\$3) == \"[~]\" { count++ } END { print count + 0 }" "$progress_file")
((active_count <= 1)) || die "$progress_file 同时存在多个 [~] 当前目标。"

done_count=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ && trim(\$3) == \"[x]\" { count++ } END { print count + 0 }" "$progress_file")
review_count=$(awk -F'|' "$trim_awk \$2 ~ /$row_pattern/ && trim(\$3) == \"[!]\" { count++ } END { print count + 0 }" "$progress_file")
waiting_count=$((total - done_count - review_count - active_count))
percent=$((done_count * 100 / total))
filled=$((done_count * 10 / total))

bar=''
index=0
while ((index < 10)); do
  if ((index < filled)); then
    bar="${bar}█"
  else
    bar="${bar}░"
  fi
  index=$((index + 1))
done

current_status=''
current_record=''
for wanted_status in '[~]' '[!]' '[ ]'; do
  current_record=$(awk -F'|' -v wanted="$wanted_status" "$trim_awk \$2 ~ /$row_pattern/ && trim(\$3) == wanted { print trim(\$2) \"\\t\" trim(\$4) \"\\t\" trim(\$6); exit }" "$progress_file")
  if [[ -n "$current_record" ]]; then
    current_status=$wanted_status
    break
  fi
done

printf '🎯 %s\n' "$title"
printf '进度 [%s] %d/%d（%d%%）\n' "$bar" "$done_count" "$total" "$percent"
printf '已验证 %d · 学习中 %d · 待回顾 %d · 未开始 %d\n' "$done_count" "$active_count" "$review_count" "$waiting_count"

if [[ -z "$current_record" ]]; then
  printf '当前：全部微目标已完成，可以更新章节总进度。\n'
  exit 0
fi

IFS=$'\t' read -r current_id current_goal current_unlock <<< "$current_record"

case "$current_status" in
  '[~]') label='当前小目标' ;;
  '[!]') label='优先回顾' ;;
  *) label='下一小目标' ;;
esac

printf '%s：%s · %s\n' "$label" "$current_id" "$current_goal"
printf '完成后解锁：%s\n' "$current_unlock"
