---
permalink: /
title: "About"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
---

I am a Master's student in Computer Science (graduating 2028.3) at [Shanghai Jiao Tong University (SJTU)](https://www.sjtu.edu.cn/), working in the [X-LANCE Lab](https://x-lance.sjtu.edu.cn/) under the supervision of Prof. [Mengyue Wu](https://myw19.github.io/) and Prof. [Kai Yu](https://x-lance.github.io/kaiyu/).

I received my B.E. in Computer Science from [East China Normal University (ECNU)](https://www.ecnu.edu.cn/) in 2025, where I worked in the ICALK Lab under the supervision of Prof. Daoguo Dong and Prof. Liang He.

My research interests lie in general audio understanding & generation and LLMs. Feel free to contact me via [WeChat](/images/wechat.png) or [email](mailto:jiahaomei@sjtu.edu.cn).

## Research Interests

- General audio understanding & generation, including unified understanding and controllable generation of speech, music, and sound effects
- Audio LLM, including perception, understanding, reasoning, generation, and evaluation
- Multimodal generation & alignment
- EEG representation learning & affective computing

## Education

**Shanghai Jiao Tong University**, Computer Science, M.S., 2025.9 - 2028.3

X-LANCE Lab, advised by Prof. Mengyue Wu and Prof. Kai Yu

**East China Normal University**, Computer Science, B.E., 2021.9 - 2025.3

- ICALK Lab, advised by Prof. Daoguo Dong and Prof. Liang He

## Work Experience

**Xiaomi Inc. (Beijing)**, XiaoAI PLUS · Speech Team, Algorithm Engineer, 2026.1 - 2026.7

- Advised by [Heinrich Dinkel](https://scholar.google.com/citations?user=sn3DsXoAAAAJ&hl=en)
- End-to-end mixed audio (speech, music, sound effects) generation system pretraining & optimization [Dasheng AudioGen](https://nieeim.github.io/Dasheng-AudioGen-Web/)

**Alibaba Group (Hangzhou)**, Tongyi Lab · NLP Team, Algorithm Engineer, 2024.1 - 2024.8

- Advised by [Yuning Wu](https://scholar.google.com/citations?user=oDRYNicAAAAJ&hl=zh-CN) and [Ming Yan](https://scholar.google.com/citations?user=uIUfGxYAAAAJ&hl=zh-CN)
- Multi-agent storybook generation system [MM-StoryAgent](https://arxiv.org/abs/2503.05242), deployed as [product](https://starlightai.ms.show/app)
- LLM creative writing evaluation benchmark [WritingBench](https://github.com/X-PLUG/WritingBench)
- Unified audio generation framework [UniFlow-Audio](https://wsntxxn.github.io/uniflow_audio/)

## Publications

### Unified Audio Understanding & Generation

1. **Jiahao Mei**, Heinrich Dinkel, Yadong Niu, et al. "Dasheng AudioGen: A Unified Model for Generating Coherent Audio Scenes from Text." *arXiv*, 2026. (Under review at NeurIPS)

   - A unified text-to-audio framework for general audio scene generation, achieving end-to-end collaborative generation of speech, music, sound effects, and environmental sounds with performance approaching real recordings.
2. Xuenan Xu\*, **Jiahao Mei\***, Zihao Zheng, et al. "UniFlow-Audio: Unified Flow Matching for Audio Generation from Omni-Modalities." *arXiv*, 2025. (Under review at NeurIPS)

   - The first fully open-source Flow Matching-based unified audio generation framework with a novel Dual-Fusion mechanism for both Time-Align and Non-Time-Align tasks. Supports text, audio, and video inputs across 7 tasks (TTS, TTA, V2A, etc.).
3. Heinrich Dinkel, Xingwei Sun, Gang Li, **Jiahao Mei**, et al. "DashengTokenizer: One Layer is Enough for Unified Audio Understanding and Generation." *arXiv*, 2026. (Under review at NeurIPS)

   - A unified continuous audio tokenizer for understanding and generation, significantly outperforming mainstream codec/tokenizer baselines on speech, music, and environmental sound tasks.

### Controllable Music Generation

4. Jialing Zou\*, **Jiahao Mei\***, Xudong Nan, et al. "TEAdapter: Supply Vivid Guidance for Controllable Text-to-Music Generation." *IEEE ICME*, 2024.

   - A lightweight plugin for diffusion models enabling fine-grained controllable music generation through chord, melody, and instrument features with structure-function-based multi-adapter collaboration.
5. **Jiahao Mei**, Xuenan Xu, Zeyu Xie, et al. "LARA-Gen: Enabling Continuous Emotion Control for Music Generation Models via Latent Affective Representation Alignment." *arXiv*, 2025.

   - Latent Affective Representation Alignment for continuous fine-grained emotion control in music generation, accepting continuous valence-arousal values as input to decouple emotion from musical content.

### Multimodal Generation

6. Xuenan Xu, **Jiahao Mei**, Chenliang Li, et al. "MM-StoryAgent: Immersive Narrated Storybook Video Generation with a Multi-Agent Paradigm across Text, Image and Audio." *NAACL*, 2025.

   - Open-source multi-modal multi-agent story video generation framework. 85K+ visits on ModelScope, deployed as [product](https://starlightai.ms.show/app).
7. Kaiyuan Liu, **Jiahao Mei**, Hengyu Zhang, et al. "Moyun: A Diffusion-Based Model for Style-Specific Chinese Calligraphy Generation." *ACM MM Workshop*, 2025.

   - Vision Mamba and TripleLabel-based Chinese calligraphy generation model trained on 1.9M+ calligraphy images (Mobao dataset).

### Evaluation & Datasets

8. Yuning Wu, **Jiahao Mei**, Ming Yan, et al. "WritingBench: A Comprehensive Benchmark for Generative Writing." *NeurIPS*, 2025.

   - A comprehensive benchmark covering 6 domains, 100 sub-domains, and 1239 queries with a dynamic evaluation framework achieving 83% human agreement.
9. Jialing Zou\*, **Jiahao Mei\***, Guangze Ye, et al. "EMID: An Emotional Aligned Dataset in Audio-Visual Modality." *ACM MM Workshop*, 2023.

   - A high-quality music-image cross-modal matching dataset (30K+ pairs) using emotional consistency as the basis for cross-modal alignment.

## Awards & Honors

- Excellent Graduate, Department of Education, Shanghai Province, China, 2024
- China International College Students' Innovation Competition (formerly Internet plus), Shanghai Gold Award (Team Leader), 2024
- National Scholarship for Undergraduate, Ministry of Education, China, 2024
- Huaxin Scholarship, East China Normal University, 2024
- Nezha Scholarship, East China Normal University, 2023
