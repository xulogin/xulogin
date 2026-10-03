# xulogin 的项目地图

这里不是按更新时间堆仓库，而是按“我为什么会用它”来找项目。

## 🛰️ GEE / 遥感工具

| 项目 | 一句话用途 | 状态 |
|---|---|---|
| [GeeLo](https://github.com/xulogin/GeeLo) | 让 AI 把 GEE JavaScript 连真实 Earth Engine 跑通、核对数值后再交付 | 稳定可用 |
| [GeeFast](https://github.com/xulogin/GeeFast) | GEE 影像自动切块、并发、快速下载到本地 GeoTIFF | 稳定可用 |
| [GeePick](https://github.com/xulogin/GeePick) | 在 GEE 上高速批量取点，避免逐点重复规划计算图 | 稳定可用 |
| [GeeZip](https://github.com/xulogin/GeeZip) | 在 GEE 云端压缩多波段数据，本地解码以减少下载量 | 实验可用 |

## 🧰 日常工具 / AI Skills

| 项目 | 一句话用途 | 状态 |
|---|---|---|
| [LitBridge](https://github.com/xulogin/LitBridge) | DOI → 元数据 → 授权浏览器检索 → PDF 核验 → Markdown/CSV/RIS | 稳定可用 |
| [ZotLink](https://github.com/xulogin/ZotLink) | Markdown + BibTeX 生成带 Zotero 活动字段的 Word 文档 | 稳定可用 |
| [WeChatPub](https://github.com/xulogin/WeChatPub) | 微信公众号文章体检、排版、配图并推送到草稿箱 | 稳定可用 |
| [MindFly](https://github.com/xulogin/MindFly) | 把内容做成可播放、可继续编辑的思维导图网页 | 稳定可用 |
| [classroom-quiz](https://github.com/xulogin/classroom-quiz) | 局域网扫码随堂答题与平时分统计 | 稳定可用 |

## 🧪 在研 / 探索

| 项目 | 研究问题 | 状态 |
|---|---|---|
| [GeeDL](https://github.com/xulogin/GeeDL) | GEE 出数据、Python 训练神经网络、权重回到 GEE 前向推理并输出逐像元不确定性 | 在研 |

## 怎么看这些仓库

- 名字以 `Gee` 开头的不一定都是成熟工具；是否可用于生产，以这里的“状态”和各仓库 README 为准。
- GitHub 搜索可用统一 topic：[`gee-tool`](https://github.com/xulogin?tab=repositories&q=topic%3Agee-tool)、[`daily-tool`](https://github.com/xulogin?tab=repositories&q=topic%3Adaily-tool)、[`research-wip`](https://github.com/xulogin?tab=repositories&q=topic%3Aresearch-wip)。
- 每个仓库简介都采用“做什么 + 关键差异”格式；不再留空描述。

> 状态含义：**稳定可用** = 有完整入口和基本验证；**实验可用** = 主流程可用但仍有明显适用边界；**在研** = 方法和接口可能继续变化，不承诺向后兼容。
