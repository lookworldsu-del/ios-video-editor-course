# iOS 视频编辑器：从 0 到独立实现

一套以 iOS 为主线的视频编辑器自学课程，目标是从音视频零基础开始，逐步理解并实现类似剪映 / PR 的核心能力。

> 本课程大纲、教学协议与 42 个分章学习 Prompt 由 **GPT-5.6 Sol** 协助设计和整理。

项目内置由 GPT-5.6 Sol 驱动的多角色教学配置：主任务担任主教师，并按学习阶段调用概念教练、iOS 实践教练、代码评审员和面试官。

## 学习内容

- Asset、Clip、Track、Timeline、Effect 等编辑器核心模型
- iOS 素材导入、解析、管理、播放与拖动预览
- 裁剪、分割、多轨、Undo / Redo 和工程保存
- Core Image、Metal、滤镜、文字、贴纸、转场与关键帧
- 音频混合、波形与音画同步
- MP4、图片和自定义逐帧导出
- 缓存、代理视频、并发、内存、功耗与稳定性
- 项目架构、作品完善、简历表达和系统设计面试

## 开始学习

先克隆仓库：

```bash
git clone https://github.com/lookworldsu-del/ios-video-editor-course.git
cd ios-video-editor-course
```

然后：

1. 在 Codex 中把克隆后的仓库根目录添加为本地项目，并设为主目录。
2. 从这个项目新建任务；不要从普通聊天或其他工作目录启动课程。
3. 阅读[课程使用说明](./course/README.md)。
4. 查看[完整 42 章课程大纲](./course/CURRICULUM.md)。
5. 从[章节启动 Prompt](./course/CHAPTER_PROMPTS.md)复制当前章节。
6. 在[学习进度表](./course/PROGRESS.md)中持续记录。

课程要求 Codex 在每个新任务中先读取[固定教学协议](./course/TEACHING_PROTOCOL.md)，一次只推进一个小节，以理解、实现、测试和独立表达作为章节验收标准。

多角色职责和分配顺序见[多角色教学工作流](./course/MULTI_AGENT_WORKFLOW.md)。项目级代理配置位于 `.codex/agents/`，全局编排约束位于 [`AGENTS.md`](./AGENTS.md)。

只有从仓库本地项目新建的任务才能自动发现 `AGENTS.md`、`.codex/config.toml` 和项目级代理。单独浏览 GitHub 网页不会启用多角色配置。

## 当前状态

目前处于第 1 章：建立 Asset、Clip、Effect 等编辑器核心概念。
