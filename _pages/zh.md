---
permalink: /zh/
title: "关于我"
author_profile: true
---
---

我是[上海交通大学](https://www.sjtu.edu.cn/)计算机科学与技术专业的硕士研究生（2028.3毕业），在[跨语言媒体智能实验室（X-LANCE Lab）](https://x-lance.sjtu.edu.cn/)工作，导师为[吴梦玥](https://myw19.github.io/)教授和[俞凯](https://x-lance.github.io/kaiyu/)教授。

我于2025年在[华东师范大学](https://www.ecnu.edu.cn/)获得计算机科学工学学士学位，本科期间在语言认知与知识计算实验室（ICALK Lab）工作，导师为董道国研究员和贺樑教授。

我的研究兴趣在通用音频理解与生成和LLM，欢迎通过[微信](/images/wechat.png)或[邮件](mailto:jiahaomei@sjtu.edu.cn)联系我。

## 研究兴趣

- 音频理解与生成，包括语音、音乐、音效的统一理解与可控生成
- Audio LLM，包括感知，理解，推理，生成和评估
- 多模态生成与对齐
- 脑电表征学习与情感计算

## 教育背景

**上海交通大学**，计算机科学，工学硕士，2025.9 - 2028.3

- 跨语言媒体智能实验室（X-LANCE Lab），导师：吴梦玥教授、俞凯教授
- **华东师范大学**，计算机科学，工学学士，2021.9 - 2025.3
- 语言认知与知识计算实验室（ICALK Lab），导师：董道国研究员、贺樑教授

## 工作经历

**小米集团（北京）**，小爱PLUS · 语音生成团队，算法工程师，2026.1 - 2026.7

- 导师：[Heinrich Dinkel](https://scholar.google.com/citations?user=sn3DsXoAAAAJ&hl=en)
- 负责端到端混合音频（语音、音乐、音效）生成系统的预训练与优化 [Dasheng AudioGen](https://nieeim.github.io/Dasheng-AudioGen-Web/)

**阿里巴巴（杭州）**，通义实验室 · 自然语言智能团队，算法工程师，2024.1 - 2024.8

- 导师：[吴宇宁](https://scholar.google.com/citations?user=oDRYNicAAAAJ&hl=zh-CN)、[严明](https://scholar.google.com/citations?user=uIUfGxYAAAAJ&hl=zh-CN)
- 多Agent绘本生成系统研发 [MM-StoryAgent](https://arxiv.org/abs/2503.05242) 并落地实际[产品](https://starlightai.ms.show/app)
- 大模型创意写作能力评估基准构建 [WritingBench](https://github.com/X-PLUG/WritingBench)
- 统一音频生成框架研究 [Uniflow-Audio](https://wsntxxn.github.io/uniflow_audio/)

## 学术论文

### 统一音频理解与生成

1. **Jiahao Mei**, Heinrich Dinkel, Yadong Niu, et al. "Dasheng AudioGen: A Unified Model for Generating Coherent Audio Scenes from Text." *arXiv*, 2026. (NeurIPS在投)

   - 提出面向通用音频场景生成的统一文本到音频框架，通过结构化多视角描述与语义-声学统一表征，实现语音、音乐、音效及环境声的端到端协同生成，性能逼近真实录音。
2. Xuenan Xu\*, **Jiahao Mei\***, Zihao Zheng, et al. "UniFlow-Audio: Unified Flow Matching for Audio Generation from Omni-Modalities." *arXiv*, 2025. (NeurIPS在投)

   - 提出第一个完全开源的基于Flow Matching的统一音频生成框架，创新提出Dual-Fusion机制统一建模Time-Align和Non-Time-Align两大类音频生成任务，支持文本、音频和视频等全模态输入，在TTS、TTA、V2A等七项任务上展现优秀性能。
3. Heinrich Dinkel, Xingwei Sun, Gang Li, **Jiahao Mei**, et al. "DashengTokenizer: One Layer is Enough for Unified Audio Understanding and Generation." *arXiv*, 2026. (NeurIPS在投)

   - 提出面向音频理解与生成的统一连续音频tokenizer，通过将声学信息注入冻结语义特征，在语音、音乐与环境声理解任务上显著优于主流codec/tokenizer基线。

### 可控音乐生成

4. Jialing Zou\*, **Jiahao Mei\***, Xudong Nan, et al. "TEAdapter: Supply Vivid Guidance for Controllable Text-to-Music Generation." *IEEE ICME*, 2024.

   - 提出轻量级插件TEAdapter，通过提取Teacher Music中的和弦、旋律与乐器特征实现细粒度可控音乐生成，设计基于结构功能的多Adapter协同与Inpainting机制解决长音频结构连贯性问题。
5. **Jiahao Mei**, Xuenan Xu, Zeyu Xie, et al. "LARA-Gen: Enabling Continuous Emotion Control for Music Generation Models via Latent Affective Representation Alignment." *arXiv*, 2025.

   - 提出Latent Affective Representation Alignment机制，实现对音乐生成模型的连续细粒度情感控制，接受连续valence-arousal值作为输入，有效解耦情感属性与音乐内容。

### 多模态生成

6. Xuenan Xu, **Jiahao Mei**, Chenliang Li, et al. "MM-StoryAgent: Immersive Narrated Storybook Video Generation with a Multi-Agent Paradigm across Text, Image and Audio." *NAACL*, 2025.

   - 提出开源多模态多智能体故事视频生成框架，通过多阶段写作pipeline与全模态专家智能体协同，实现高质量沉浸式有声绘本视频生成。ModelScope 85K+次访问，产品落地 [starlightai.ms.show](https://starlightai.ms.show/app)。
7. Kaiyuan Liu, **Jiahao Mei**, Hengyu Zhang, et al. "Moyun: A Diffusion-Based Model for Style-Specific Chinese Calligraphy Generation." *ACM MM Workshop*, 2025.

   - 提出基于Vision Mamba和TripleLabel机制的中文书法生成模型，构建超过190万张中文书法图像的Mobao数据集。

### 评估 & 数据集

8. Yuning Wu, **Jiahao Mei**, Ming Yan, et al. "WritingBench: A Comprehensive Benchmark for Generative Writing." *NeurIPS*, 2025.

   - 提出覆盖6大领域、100子领域、1239条Query的长文本创作综合Benchmark，动态评估框架达83%人类一致性，显著超越静态评估标准。
9. Jialing Zou\*, **Jiahao Mei\***, Guangze Ye, et al. "EMID: An Emotional Aligned Dataset in Audio-Visual Modality." *ACM MM Workshop*, 2023.

   - 构建高质量音乐-图像跨模态匹配数据集（30K+数据对），将音乐与图像的情感一致性作为跨模态对齐的主要依据。

## 奖项与荣誉

- **上海市优秀毕业生**, 2024
- **中国国际大学生创新大赛(原互联网+)上海市金奖**（项目负责人）, 2024
- **本科生国家奖学金** ,华东师范大学, 2024
- **华鑫奖学金** ,华东师范大学, 2024
- **哪吒奖学金** , 华东师范大学, 2023
