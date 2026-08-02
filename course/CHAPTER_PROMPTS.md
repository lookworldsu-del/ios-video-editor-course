# 每章新任务启动 Prompt

下面每个代码块都可以单独复制到新的 Codex 任务。请先克隆本仓库，确认当前分支匹配 `learning/round-*`，再以仓库根目录作为 Codex 本地项目和新任务的工作目录。分支使用方法见 `course/BRANCHING.md`。

每章都会启用项目级多角色教学，但不会一次启动所有代理：主任务负责教学，概念教练、iOS 实践教练、评审员和面试官只在对应阶段参与。

## 第 1 章：编辑器究竟在编辑什么

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 1 章“编辑器究竟在编辑什么”：Asset、Clip、Track、Timeline、Project、Effect、Filter、Transition、非破坏性编辑，以及预览、保存工程、导出的区别。尤其用同一段 10 秒视频被使用两次讲清 Asset 与 Clip，用“输入帧→效果链→输出帧”讲清 Effect 与 Filter。一次只推进一个小节并检查我是否理解。现在开始第一个小节。
```

## 第 2 章：视频文件里有什么

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 2 章“视频文件里有什么”：容器与编码、MP4/MOV、H.264/HEVC、视频轨、音频轨、帧、FPS、分辨率、码率、GOP、I/P/B 帧、PTS/DTS、关键帧和 Seek。始终关联播放、拖动、裁剪、导出；一次只推进一个小节。现在开始。
```

## 第 3 章：时间系统

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 3 章“时间系统”：素材时间、Clip 局部时间、时间线时间、播放器时间、CMTime/CMTimeRange、timescale、帧率、舍入、裁剪、分割和变速映射。每个公式用具体数字验算并最终落到 Swift 纯函数和单测。一次只推进一个小节。现在开始。
```

## 第 4 章：图像和音频基础

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 4 章“图像和音频基础”：像素、分辨率、宽高比、RGB/YUV、色度采样、Alpha、色彩空间、SDR/HDR、采样率、位深、声道、PCM 和音画同步。使用小矩阵、数据量计算和观察实验；一次只推进一个小节。现在开始。
```

## 第 5 章：iOS 编辑器技术栈

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 5 章“iOS 编辑器技术栈”：Swift、SwiftUI/UIKit、PhotosUI、AVFoundation、Core Media、Core Video、Core Image、Metal、VideoToolbox 的职责和数据流。先画框架图，再建立最小工程边界；当前 API 以 Apple 官方文档为准。现在开始第一个小节。
```

## 第 6 章：导入照片和视频

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 6 章“导入照片和视频”：PhotosPicker、文件选择、Transferable、iCloud、临时 URL、沙盒、工程 Assets 目录、复制、进度、取消和失败恢复。重点解释为什么不能保存临时地址或把完整视频读进内存。一次只实现一个小步骤。现在开始。
```

## 第 7 章：解析素材

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 7 章“解析素材”：AVURLAsset、异步加载 duration/tracks、尺寸、preferredTransform、帧率、音频信息、可播放性和损坏素材，最终实现 MediaProbe/AssetInspector。API 以 Apple 官方文档为准；一次只推进一个小节。现在开始。
```

## 第 8 章：素材管理系统

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 8 章“素材管理系统”：Media Store、AssetID、相对路径、哈希去重、素材状态、缩略图、波形、缓存、代理、清理和丢失素材。明确原始素材、工程事实和可重建缓存的边界；一次只推进一个模块。现在开始。
```

## 第 9 章：播放第一个视频

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 9 章“播放第一个视频”：AVPlayer、AVPlayerItem、播放视图、播放/暂停、时间观察、结束、缓冲、失败、资源释放和状态机。先做最小播放器，再逐步重构；一次只推进一个小节。现在开始。
```

## 第 10 章：拖动与定位

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 10 章“拖动与定位”：精确/容差 Seek、关键帧、连续手势、节流、防抖、取消、请求版本、竞态和拖动策略。用时序图解释旧结果覆盖；从朴素版本逐步测量优化。现在开始。
```

## 第 11 章：视频缩略图时间线

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 11 章“视频缩略图时间线”：时间采样、尺寸和数量、异步取图、方向、容差、取消、缓存、复用和快速滚动。先完成纸面计算，再编码；一次只推进一个小节。现在开始。
```

## 第 12 章：播放头和时间线同步

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 12 章“播放头和时间线同步”：Playhead、播放器驱动 UI、手势驱动播放器、自动滚动、暂停恢复、避免反馈循环和同步状态机。用事件时序贯穿讲解；一次只推进一个小节。现在开始。
```

## 第 13 章：Project、Track、Clip 建模

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。慢速精讲第 13 章“Project、Track、Clip 建模”：AssetReference、各类 Track/Clip、源时间、时间线时间、稳定 ID、Codable，以及持久化模型、UI 状态、播放资源、缓存的分离。先写领域规则，再一次建立一个 Swift 类型并验证。现在开始。
```

## 第 14 章：时间线布局算法

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 14 章“时间线布局算法”：pointsPerSecond、时间与 x 坐标双向换算、Clip 宽度、缩放中心、滚动偏移、Playhead、点击定位、误差和超长工程。所有公式配数值和 Swift 单测；一次只推进一个小节。现在开始。
```

## 第 15 章：基础编辑操作

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 15 章“基础编辑操作”：添加、删除、移动、左右裁剪、分割、复制、顺序和预览失效。每次只实现一个操作，先画前后时间线和领域约束，再写纯函数、Swift 代码与单测。现在开始最基础的操作。
```

## 第 16 章：高级时间线行为

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 16 章“高级时间线行为”：吸附、对齐、联动移动、波纹删除、空隙、Clip 碰撞、覆盖策略、锁轨和多选。先明确每项产品规则，再谈算法；一次只完成一个行为。现在开始。
```

## 第 17 章：Undo / Redo

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 17 章“Undo / Redo”：快照、Command、undo/redo 栈、新操作清 redo、连续手势合并、事务、内存、资源引用和重渲染。用编辑序列画出两个栈，先做快照版并测试。现在开始。
```

## 第 18 章：保存和恢复工程

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 18 章“保存和恢复工程”：Codable、project.json、相对路径、自动保存、去抖、原子写入、崩溃恢复、schemaVersion、迁移和素材丢失。先设计可读 JSON，再逐步实现和故障测试。现在开始。
```

## 第 19 章：从视频文件到屏幕像素

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 19 章“从视频文件到屏幕像素”：压缩 Sample、解码、CVPixelBuffer、像素格式、CIImage、CVMetalTexture/MTLTexture、GPU、Drawable 和呈现。先画一帧生命周期，再逐环节观察；不要立即堆 Shader。现在开始。
```

## 第 20 章：Core Image 滤镜

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 20 章“Core Image 滤镜”：CIImage 惰性计算、CIFilter、CIContext、亮度、对比度、饱和度、模糊、滤镜链和 Effect 参数模型。先静态图后视频帧，一次只增加一个滤镜并测量。现在开始。
```

## 第 21 章：画面变换

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 21 章“画面变换”：坐标系、仿射变换、平移、缩放、旋转、裁剪、镜像、fit/fill、画布、方向、锚点和触摸反算。每个公式先有图示；从静态图开始，一次只增加一个变换。现在开始。
```

## 第 22 章：多轨道合成

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 22 章“多轨道合成”：时刻 t 的活动 Clip、Z 顺序、背景、Alpha、多视频/图片、透明素材、画中画和区域优化。先两层静态合成，再接时间线；预览与导出使用同一规则。现在开始。
```

## 第 23 章：文字、字幕和贴纸

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 23 章“文字、字幕和贴纸”：数据模型、出现时间、字体、描边、阴影、排版、透明图片、选择框、平移缩放旋转和坐标一致性。先静态文字 Clip，再逐步加时间与交互。现在开始。
```

## 第 24 章：转场

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 24 章“转场”：它与 Clip Effect 的区别、两个 Clip 的时间关系、重叠区间、progress(t)、淡入淡出、推拉、缩放、遮罩、句柄和时长约束。先实现 Cross Dissolve，再抽象扩展。现在开始。
```

## 第 25 章：关键帧动画

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 25 章“关键帧动画”：模型、局部时间、区间查找、线性/角度/颜色插值、Bezier、缓动、越界和位置/缩放/旋转/透明度。先实现 Double 插值器并测试，再推广。现在开始。
```

## 第 26 章：Metal 自定义渲染

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。我此前不懂图形学；只教授并实现第 26 章“Metal 自定义渲染”：Device、CommandQueue/Buffer、Pipeline、Texture、Sampler、顶点、片元、Shader、线程组、纹理缓存和调试。从显示一张纹理开始，一次增加一个概念。现在开始。
```

## 第 27 章：音频 Clip 与混音

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 27 章“音频 Clip 与混音”：原声、音乐、录音、源时间/时间线时间、采样率、声道、多轨求和、增益、静音、削波和时间映射。先用数字采样讲清混音，再落到 AVFoundation。现在开始。
```

## 第 28 章：淡入淡出与音频效果

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 28 章“淡入淡出与音频效果”：音量包络、Fade In/Out、交叉淡化、分贝、线性增益、变速、变调、混响和降噪基础。先做音量曲线并安排听觉实验，一次只推进一个功能。现在开始。
```

## 第 29 章：音频波形和同步

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 29 章“音频波形和同步”：PCM、峰值/RMS、分桶降采样、缓存、时间坐标、主时钟、PTS、音画同步、漂移和修正。先离线生成波形，再连接时间线并做长素材实验。现在开始。
```

## 第 30 章：第一次导出 MP4

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 30 章“第一次导出 MP4”：Project 编译为 AVComposition/VideoComposition/AudioMix、Preset、输出 URL、分辨率、帧率、进度、取消、失败、临时文件和相册。先导出两段顺序视频；API 以官方文档为准。现在开始。
```

## 第 31 章：自定义逐帧导出

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 31 章“自定义逐帧导出”：AVAssetReader/Writer、Output/Input、PixelBufferAdaptor、背压、PTS、帧循环、音频写入、取消和清理。先单视频转码，再接自定义渲染；一次只推进一个环节。现在开始。
```

## 第 32 章：导出图片

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 32 章“导出图片”：指定时间查询图层、复用合成、目标尺寸、Scale、PNG/JPEG/HEIF、透明背景、颜色空间、质量、EXIF/方向和封面图。先导出当前单帧，再处理完整多轨画面。现在开始。
```

## 第 33 章：导出参数和兼容性

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 33 章“导出参数和兼容性”：H.264/HEVC、Profile、码率、分辨率、帧率、关键帧间隔、大小估算、硬件编码、设备、音频、SDR/HDR 和预设。一次只改变一个参数做对比实验；系统支持以官方文档为准。现在开始。
```

## 第 34 章：缓存和代理视频

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 34 章“缓存和代理视频”：缩略图/帧/渲染/波形缓存、key、失效、LRU、磁盘预算、代理生成、原片时间一致和预览/导出质量分离。先测量瓶颈，一次只增加一种缓存并比较。现在开始。
```

## 第 35 章：并发与任务调度

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 35 章“并发与任务调度”：MainActor、Task、actor、Sendable、线程职责、取消、优先级、背压、请求版本、互斥和旧结果覆盖。用连续拖动请求的时序贯穿，一次解决一个竞态。现在开始。
```

## 第 36 章：内存、耗电和发热

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 36 章“内存、耗电和发热”：PixelBuffer/Texture 生命周期和复用、autoreleasepool、缓存预算、内存警告、前后台、CPU/GPU、Thermal State、低电量和降级。使用 Instruments 建立基线，一次优化一个问题。现在开始。
```

## 第 37 章：方向、颜色和设备兼容

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 37 章“方向、颜色和设备兼容”：preferredTransform、横竖屏、前摄镜像、像素宽高比、色彩空间、Primaries、Transfer Function、SDR/HDR、像素格式、设备能力和回退。以预览正常但导出旋转/偏色为案例逐层排查。现在开始。
```

## 第 38 章：测试与稳定性

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授并实现第 38 章“测试与稳定性”：时间纯函数、编辑命令、不变量、Undo/Redo 随机序列、迁移、像素对比、导出核验、性能基准、故障注入和崩溃恢复。先按风险建立测试金字塔，一次完成一类。现在开始。
```

## 第 39 章：完整工程架构

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。只教授第 39 章“完整工程架构”。基于已完成代码，设计 Editor UI/Store、Project、Timeline、Media、Preview、Render、Audio、Export、Cache 的职责、接口、依赖和数据流。先盘点真实痛点，再重构边界，避免为架构而架构。现在开始。
```

## 第 40 章：作品完善

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。作为资深项目评审，只进行第 40 章“作品完善”：审查闭环、交互、错误与空状态、导入/保存/恢复/导出、性能、测试、README、架构图、演示视频、数据和已知限制。先评分和排序，一次修复一个高价值问题。现在开始。
```

## 第 41 章：简历表达

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。作为资深 iOS 面试官和简历导师，只进行第 41 章“简历表达”：盘点真实实现，提炼背景、职责、难点、选择、指标和贡献，形成中英文简介、3～5 条 bullet、自我介绍及追问。不得虚构，缺证据就指导我测量。现在开始访谈。
```

## 第 42 章：编辑器系统设计面试

```text
当前任务必须以本仓库根目录为工作目录。请先确认当前 Git 分支名称符合 `learning/round-*`；如果位于 `course-base`、`main`、游离 HEAD 或其他分支，请停止教学，提醒我运行 `scripts/start-learning-round.sh <轮次>` 或切换到已有学习分支，不要更新进度或猜测。确认分支后，请读取 AGENTS.md、course/TEACHING_PROTOCOL.md、course/MULTI_AGENT_WORKFLOW.md、course/CURRICULUM.md 中的当前章节，以及 course/PROGRESS.md。只加载当前章节所需内容，不要在对话中重复完整课程大纲。如果无法读取这些文件，请停止并提醒我切换到仓库根目录，不要猜测。本章启用多角色教学，由主任务担任主教师并统一编排。作为资深 iOS/音视频面试官，只进行第 42 章“编辑器系统设计面试”。围绕剪映类移动编辑器逐题考察需求、模型、素材、预览、Seek、多轨、Undo/Redo、音画同步、缓存代理、4K、保存和导出。一次只问一个问题，先追问后评分，不立即给答案。现在开始。
```
