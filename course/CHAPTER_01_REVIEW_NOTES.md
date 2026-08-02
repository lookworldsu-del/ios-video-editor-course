# 第 1 章复习笔记

本文件记录学习过程中已经解决、但值得在章节复习时重新检查的疑惑点。它不代表章节验收状态；正式进度仍以 `PROGRESS.md` 为准。

## Transition：重点复习

### 学习时提出的疑问

- `Track.transitions` 在 Timeline 时刻 `t` 怎样参与处理？是否先遍历 Track，再查询活动 Clip 和活动 Transition，最后交给渲染管线？
- Transition 能否连接不同 Track 的 Clip，还是只能连接同一 Track 的 Clip？
- A、B 进行转场后得到的 “Track output” 是否意味着创建一条新 Track？
- 当 V1 正在执行 A → B 转场，同时 V2 有贴纸时，转场和跨轨合成的先后关系是什么？

### 当前结论

- Timeline 在时刻 `t` 逐条处理 Track，查询该 Track 的活动 Clip 和活动 Transition。
- 活动 Transition 先取得 `fromClip` 与 `toClip` 在 `t` 时刻的内容，根据归一化进度 `progress` 生成一份 Track 临时输出。
- Track 临时输出只是运行时画面，不是新的 Track，不写回 Project。
- 各 Track 分别产生临时输出后，再按轨道层级进行跨轨合成，得到最终画面。
- Transition 必须拥有明确的活动时间区间；可以保存 `timeRange`，也可以按一套确定规则从 Clip 和时长派生。只保存 `duration` 而没有定位规则是不完整的。
- 第 1 章最小模型将 Transition 限定为同一 Track 中相邻 Clip 的关系，并由该 Track 持有。
- 不同 Track 之间通常是轨间合成关系。产品可以设计跨轨 Transition，但需要额外定义持有者、输出层级和冲突规则，不能直接套用当前的 `Track.transitions` 模型。

### 复习时自测

1. 在时刻 `t`，活动 Transition 如何从两个 Clip 生成一份 Track 输出？
2. 为什么 Track output 不等于新建 Track？它的生命周期是什么？
3. V1 中 A、B 正在交叉溶解，V2 有贴纸时，轨内转场与轨间合成的顺序是什么？
4. 为什么仅保存 Transition 的 `duration` 可能不足以判断它是否在 `t` 时刻活动？
5. 为什么第 1 章的最小模型把 Transition 限定在同一 Track？若支持跨轨 Transition，还必须定义什么？
