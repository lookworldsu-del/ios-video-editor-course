# 学习分支说明

本课程把“课程原始内容”和“每一次真实学习”分开保存。这样既能在 GitHub 上持续展示当前学习成果，也能随时从零开始新一轮学习。

## 分支职责

- `course-base`：零进度模板。42 章始终为未开始，只保存公共课程、Prompt、代理配置和脚本。
- `learning/round-NN`：第 NN 次学习。保存该轮的进度、复习笔记、实验、实现代码和作品证据。
- GitHub 默认分支：指向当前学习轮次，让仓库首页直接展示正在学习的内容。

不要在 `course-base` 学习或记录进度，也不要把学习分支合并回 `course-base`。

## 继续当前学习轮次

克隆仓库后默认会进入 GitHub 当前学习分支：

```bash
git clone https://github.com/lookworldsu-del/ios-video-editor-course.git
cd ios-video-editor-course
git branch --show-current
```

确认输出匹配 `learning/round-*`，再从该仓库根目录新建 Codex 任务。当前章节只看 `course/PROGRESS.md`。

## 从零开始新一轮

例如开始第 2 轮：

```bash
./scripts/start-learning-round.sh 2
```

输入 `2` 或 `02` 都会创建 `learning/round-02`。脚本会从最新的远程 `course-base` 创建并推送分支，然后把它设为 GitHub 默认分支。

只检查、不创建分支：

```bash
./scripts/start-learning-round.sh 2 --dry-run
```

运行前必须满足：

- 已安装并登录 GitHub CLI `gh`。
- 当前仓库没有未提交修改。
- `origin/course-base` 存在且保持 42 章零进度。
- 目标学习分支在本地和远程都不存在。

## 更新公共课程内容

公共课程维护只在 `course-base` 进行并推送。需要把公共更新带入某个学习轮次时：

```bash
git fetch origin
git switch learning/round-01
git merge origin/course-base
git push
```

若出现冲突，学习分支的 `course/PROGRESS.md` 和个人学习文件必须保留；不得把学习成果反向合并到 `course-base`。
