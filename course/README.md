# iOS 视频编辑器自学课程

目标：从音视频零基础开始，最终独立开发一个类似剪映 / PR 核心能力的原生 iOS 编辑器，并能把项目写进简历、应对系统设计和专项技术面试。

## 文件说明

- [`CURRICULUM.md`](./CURRICULUM.md)：完整 42 章课程地图、章节目标和阶段成果。
- [`TEACHING_PROTOCOL.md`](./TEACHING_PROTOCOL.md)：所有新学习任务共同遵守的教学方法。
- [`MULTI_AGENT_WORKFLOW.md`](./MULTI_AGENT_WORKFLOW.md)：主教师、概念教练、实践教练、评审员和面试官的协作规则。
- [`CHAPTER_PROMPTS.md`](./CHAPTER_PROMPTS.md)：42 个可直接复制到新 Codex 任务的启动 Prompt。
- [`PROGRESS.md`](./PROGRESS.md)：学习进度、问题和实验记录。
- [`PROGRESS_TRACKING.md`](./PROGRESS_TRACKING.md)：章节微目标、证据状态和实时仪表盘规则。
- [`progress/TEMPLATE.md`](./progress/TEMPLATE.md)：每章学习仪表盘模板。
- [`BRANCHING.md`](./BRANCHING.md)：零进度模板、独立学习轮次和 GitHub 展示规则。

## 每章学习方法

1. 克隆仓库；继续当前轮次时使用默认分支，从零再学时运行 `scripts/start-learning-round.sh <轮次>`。
2. 确认分支匹配 `learning/round-*`，再将仓库根目录添加为 Codex 本地项目和主目录。
3. 从这个本地项目新建任务；项目级代理只会在以仓库为上下文的新任务中自动加载。
4. 打开 `CHAPTER_PROMPTS.md`，复制当前章节的整个代码块并粘贴到新任务。
5. 老师会读取教学协议、多角色工作流、当前章节和学习进度，只教授当前章，并一次推进一个小节。
6. 每次回复末尾查看由 `scripts/show-learning-progress.sh` 计算的进度条、当前小目标和解锁能力。
7. 完成练习、代码、复述和章节验收后，只更新当前学习分支的 `PROGRESS.md` 和章节仪表盘。
8. 每个阶段保留可运行代码、测试、截图或演示视频，为最终作品集准备证据。

## 贯穿全课的项目

最终编辑器逐步支持：

- 从相册和文件导入照片、视频、音频
- 播放、暂停、拖动、缩略图时间线
- Clip 的添加、删除、移动、裁剪、分割和复制
- 多轨、画中画、滤镜、文字、贴纸、转场、关键帧
- 音量、混音、淡入淡出、音频波形
- Undo / Redo、自动保存、崩溃恢复、版本迁移
- 导出 MP4、HEVC/H.264 和指定时间点图片
- 缓存、代理视频、并发、内存、耗电和发热优化

## 核心原则

- 原始素材只读，编辑操作保持非破坏性。
- Asset 是原始素材；Clip 是素材在时间线上的一次使用。
- Effect 是处理指令；Filter 是视觉 Effect 的一种。
- Project 保存编辑事实，不保存播放器、解码器、PixelBuffer、Texture 等运行时资源。
- 预览和导出共享同一套时间、图层和效果语义。
- 多角色按阶段调用；概念、实践、评审和验收不混在同一轮中。
- 同一时刻最多一个代理修改代码，独立只读检查才允许并行。
- “看懂”不算学会；能独立解释、实现、测试和排错才算完成。
