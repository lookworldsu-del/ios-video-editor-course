#!/usr/bin/env bash

set -euo pipefail

usage() {
  printf '用法: %s <轮次编号> [--dry-run]\n' "$0"
  printf '示例: %s 2\n' "$0"
  printf '      %s 02 --dry-run\n' "$0"
}

die() {
  printf '错误: %s\n' "$1" >&2
  exit 1
}

round_input=''
dry_run=false

for argument in "$@"; do
  case "$argument" in
    --dry-run)
      $dry_run && die '不能重复使用 --dry-run。'
      dry_run=true
      ;;
    -h|--help)
      usage
      exit 0
      ;;
    -*)
      die "未知选项：$argument"
      ;;
    *)
      [[ -z "$round_input" ]] || die '只能提供一个轮次编号。'
      round_input="$argument"
      ;;
  esac
done

[[ -n "$round_input" ]] || {
  usage >&2
  exit 1
}

[[ "$round_input" =~ ^[0-9]+$ ]] || die '轮次编号必须是正整数，例如 2 或 02。'

round_number=$((10#$round_input))
((round_number > 0)) || die '轮次编号必须大于 0。'

printf -v padded_round '%02d' "$round_number"
target_branch="learning/round-$padded_round"

command -v git >/dev/null 2>&1 || die '未找到 git。'
command -v gh >/dev/null 2>&1 || die '未找到 GitHub CLI（gh）。'

repo_root=$(git rev-parse --show-toplevel 2>/dev/null) || die '当前目录不在 Git 仓库中。'
cd "$repo_root"

[[ -z "$(git status --porcelain)" ]] || die '工作区存在未提交修改，请先提交或处理后再创建新轮次。'
git remote get-url origin >/dev/null 2>&1 || die '仓库缺少 origin 远程。'
gh auth status >/dev/null 2>&1 || die 'GitHub CLI 尚未登录，请先运行 gh auth login。'

git fetch --prune origin
git show-ref --verify --quiet refs/remotes/origin/course-base || die '远程分支 origin/course-base 不存在。'

progress=$(git show origin/course-base:course/PROGRESS.md 2>/dev/null) || die 'origin/course-base 缺少 course/PROGRESS.md。'
zero_chapter_count=$(printf '%s\n' "$progress" | grep -Ec '^- \[ \] 第 [0-9]+ 章：' || true)
started_chapter_count=$(printf '%s\n' "$progress" | grep -Ec '^- \[(~|x)\] 第 [0-9]+ 章：' || true)

[[ "$zero_chapter_count" -eq 42 && "$started_chapter_count" -eq 0 ]] || die 'origin/course-base 不是 42 章零进度模板，已停止创建。'
printf '%s\n' "$progress" | grep -Fq -- '- 当前章节：尚未开始，请从第 1 章开始。' || die 'origin/course-base 的当前记录不是未开始状态。'

git show-ref --verify --quiet "refs/heads/$target_branch" && die "本地分支 $target_branch 已存在。"
git show-ref --verify --quiet "refs/remotes/origin/$target_branch" && die "远程分支 origin/$target_branch 已存在。"

repo_name=$(gh repo view --json nameWithOwner --jq '.nameWithOwner') || die '无法识别当前 GitHub 仓库。'

if $dry_run; then
  printf '检查通过，将执行：\n'
  printf '  从 origin/course-base 创建 %s\n' "$target_branch"
  printf '  推送到 %s 并设置上游分支\n' "$repo_name"
  printf '  将 GitHub 默认分支切换为 %s\n' "$target_branch"
  exit 0
fi

git switch --create "$target_branch" origin/course-base
git push --set-upstream origin "$target_branch"

if ! gh repo edit "$repo_name" --default-branch "$target_branch"; then
  printf '分支 %s 已创建并推送，但 GitHub 默认分支切换失败。\n' "$target_branch" >&2
  printf '恢复命令：gh repo edit %s --default-branch %s\n' "$repo_name" "$target_branch" >&2
  exit 1
fi

printf '已创建 %s，并设为 GitHub 默认分支。\n' "$target_branch"
