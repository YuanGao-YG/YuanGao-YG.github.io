---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<header class="profile-intro" id="about-me">
{% assign name_parts = site.author.name | split: '|' %}
<h1 class="profile-title">{{ name_parts[0] | strip }}{% if name_parts.size > 1 %}<span lang="zh-CN">{{ name_parts[1] | strip }}</span>{% endif %}</h1>
<p class="intro-lead">I am Yuan Gao, a Ph.D. student at Tsinghua University. My research focuses on (1) <strong>Embodied World Models &amp; Video Generation</strong>; (2) <strong>Scientific Machine Learning</strong>; and (3) <strong>Computer Vision</strong>. Broadly, my research aims to build intelligent systems that can understand, predict, and reason about the physical world across space, time, and modalities. I have published over <strong>20 papers</strong> at venues including ICML, NeurIPS, KDD, AAAI, ECCV, COLM, IEEE TMM, and IEEE TITS. <a class="citation-badge" href="{{ site.author.googlescholar }}" aria-label="Google Scholar citations"><img src="https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/YuanGao-YG/google-scholar-stats/main/badge-citations.json&logo=google-scholar&logoColor=4285F4&style=flat-square" alt="Google Scholar Citations"></a> I also serve as a reviewer for ICLR, NeurIPS, ICML, CVPR, KDD, AAAI, ECCV, IEEE TMM, and IEEE TITS. <strong>I am actively seeking like-minded collaborators.</strong> If you are interested in my work, please feel free to contact me at <a href="mailto:{{ site.author.email }}">{{ site.author.email }}</a>.</p>
</header>

<h2 class="section-heading" id="-news">Latest News</h2>
<ul class="news-list">
  <li><time datetime="2026-09">2026.09</time><span>Two papers were accepted by <strong><a href="https://neurips.cc/">NeurIPS 2026</a></strong> (Co-first Author × 2).</span></li>
<li><time datetime="2026-05">2026.05</time><span>Two papers were accepted by <strong><a href="https://kdd2026.kdd.org/">KDD 2026</a></strong> (Co-first Author × 1).</span></li>
<li><time datetime="2026-05">2026.05</time><span>One paper was accepted by <strong><a href="https://icml.cc/">ICML 2026</a></strong> (Corresponding Author).</span></li>
<li><time datetime="2025-11">2025.11</time><span>One paper was accepted by <strong><a href="https://aaai.org/conference/aaai/aaai-26/">AAAI 2026</a></strong> (First Author).</span></li>
<li><time datetime="2025-05">2025.05</time><span>One paper was accepted by <strong><a href="https://icml.cc/">ICML 2025</a></strong> (First Author).</span></li>
<li><time datetime="2024-07">2024.07</time><span>One paper was accepted by <strong><a href="https://eccv.ecva.net/">ECCV 2024</a></strong> (Co-first Author).</span></li>
</ul>

<h2 class="section-heading" id="-publications">Publications</h2>
<div class="publication-label"><h3>Representative Works</h3></div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">arXiv 2026</div><img src='papers/arXiv_InertialWorld/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Inertial Video World Models](https://arxiv.org/abs/2611.22314)

**Yuan Gao**, Fan Xu, Yu Guo, Yuxu Lu, Zhengru Fang, Hao Wu, Xiaomeng Huang <span class="author-roles"><span class="author-role">First Author</span></span>

<a href="https://arxiv.org/abs/2611.22314" target="_blank">Paper</a> | <a href="https://github.com/YuanGao-YG/InertialWorld" target="_blank">Code</a>
</div>
</div>



<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2026</div><img src='papers/arXiv_RoboAlign-R1/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[RoboAlign-R1: Distilled Multimodal Reward Alignment for Robot Video World Models](https://arxiv.org/abs/2605.03821)

Hao Wu, Yuqi Li, **Yuan Gao**, Fan Xu, Fan Zhang, Kun Wang, Penghao Zhao, Qiufeng Wang, Yizhou Zhao, Weiyan Wang, Yingli Tian, Xian Wu, Xiaomeng Huang <span class="author-roles"><span class="author-role">Co-first Author</span></span>

<a href="https://arxiv.org/abs/2605.03821" target="_blank">Paper</a> | <a href="https://roboalign-r1.netlify.app/" target="_blank">Code</a>
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICML 2026</div><img src='papers/ICML2026_PnP/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[PnP-Corrector: A Universal Correction Framework for Coupled Spatiotemporal Forecasting](https://arxiv.org/abs/2605.08935)

Hao Wu, Fan Xu, Yuxu Lu, Penghao Zhao, Fan Zhang, Hao Jia, Yuxuan Liang, Ruijian Gou, Qingsong Wen, Xian Wu, Xiaomeng Huang, **Yuan Gao** <span class="author-roles"><span class="author-role"><strong>Corresponding author</strong></span></span>

<a href="https://arxiv.org/abs/2605.08935" target="_blank">Paper</a> | <a href="https://github.com/Alexander-wu/PnP-Corrector" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/Alexander-wu/PnP-Corrector?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/Alexander-wu/PnP-Corrector?label=%F0%9F%94%A7%20Fork&color=green">



</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2026</div><img src='papers/arXiv_NeuralOM/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[NeuralOM: Neural Ocean Model for Subseasonal-to-Seasonal Simulation](https://arxiv.org/abs/2505.21020)

**Yuan Gao**, Hao Wu, Fan Xu, Yanfei Xiang, Ruijian Gou, Ruiqi Shu, Qingsong Wen, Xian Wu, Kun Wang, Xiaomeng Huang <span class="author-roles"><span class="author-role">First Author</span></span>

<a href="https://arxiv.org/abs/2505.21020" target="_blank">Paper</a> | <a href="https://github.com/YuanGao-YG/NeuralOM" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/YuanGao-YG/NeuralOM?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/YuanGao-YG/NeuralOM?label=%F0%9F%94%A7%20Fork&color=green">


</div>
</div>




<div class='paper-box'><div class='paper-box-image'><div><div class="badge">arXiv 2025</div><img src='papers/arXiv_Turb-L1/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Turb-L1: Achieving Long-term Turbulence Tracing By Tackling Spectral Bias](https://arxiv.org/abs/2505.19038)

Hao Wu, **Yuan Gao**, Zean Han, Fan Xu, Zhihong Zhu, Qingsong Wen, Xian Wu, Kun Wang, Xiaomeng Huang <span class="author-roles"><span class="author-role">Co-first Author</span></span>

<a href="https://arxiv.org/abs/2505.19038" target="_blank">Paper</a> | <a href="https://github.com/easylearningscores/TurbL1_AI4Science" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/easylearningscores/TurbL1_AI4Science?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/easylearningscores/TurbL1_AI4Science?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">arXiv 2025</div><img src='papers/arXiv_Triton/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Advanced long-term earth system forecasting](https://arxiv.org/abs/2505.19432)

Hao Wu, **Yuan Gao**, Ruijian Gou, Xian Wu, Chuhan Wu, Huahui Yi, Johannes Brandstetter, Fan Xu, Kun Wang, Penghao Zhao, Hao Jia, Qi Song, Xinliang Liu, Juncai He, Shuhao Cao, Huanshuo Dong, Yanfei Xiang, Fan Zhang, Haixin Wang, Xingjian Shi, Qiufeng Wang, Shuaipeng Li, Ruobing Xie, Feng Tao, Yuxu Lu, Yu Guo, Yuntian Chen, Yuxuan Liang, Qingsong Wen, Wanli Ouyang, Deliang Chen, Niklas Boers, Xiaomeng Huang <span class="author-roles"><span class="author-role"><strong>Corresponding author</strong></span> <span class="author-role">Co-first Author</span></span>

<a href="https://arxiv.org/abs/2505.19432" target="_blank">Paper</a> | <a href="https://github.com/Alexander-wu/TritonCast" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/Alexander-wu/TritonCast?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/Alexander-wu/TritonCast?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICML 2025</div><img src='papers/ICML2025_OneForecast/icml_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[OneForecast: A Universal Framework for Global and Regional Weather Forecasting](https://openreview.net/forum?id=9xGSeVolcN)

**Yuan Gao**, Hao Wu, Huanshuo Dong, Fan Xu, Rui Chen, Yibo Yan, Qingsong Wen, Xuming Hu, Kun Wang, Jiahao Wu, Qing Li, Hui Xiong, Xiaomeng Huang <span class="author-roles"><span class="author-role">First Author</span></span>

<a href="https://openreview.net/forum?id=9xGSeVolcN" target="_blank">Paper</a> | <a href="https://github.com/YuanGao-YG/OneForecast" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/YuanGao-YG/OneForecast?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/YuanGao-YG/OneForecast?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2024</div><img src='papers/ECCV2024_OneRestore/abstract.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[OneRestore: A Universal Restoration Framework for Composite Degradation](https://arxiv.org/abs/2407.04621)

Yu Guo, **Yuan Gao**, Yuxu Lu, Huilin Zhu, Ryan Wen Liu, Shengfeng He <span class="author-roles"><span class="author-role">Co-first Author</span></span>

<a href="https://gy65896.github.io/projects/ECCV2024_OneRestore/index.html">Project</a> | <a href="https://arxiv.org/abs/2407.04621" target="_blank">Paper</a> | <a href="https://www.youtube.com/embed/AFr5tZdPlZ4">Video</a> | <a href="https://gy65896.github.io/papers/ECCV2024_OneRestore/OneRestore_poster.png">Poster</a> | <a href="https://onedrive.live.com/?id=CBB69E4E3408EBCD%2138238&resid=CBB69E4E3408EBCD%2138238&ithint=folder&authkey=%21AMxuLGqPrvXXQ4c&cid=cbb69e4e3408ebcd" target="_blank">Dataset</a> |
<a href="https://github.com/gy65896/OneRestore" target="_blank">Code</a> <img src="https://img.shields.io/github/stars/gy65896/OneRestore?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/gy65896/OneRestore?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TIM 2023</div><img src='papers/TIM_TOENet/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Let You See in Haze and Sandstorm: Two-in-One Low-visibility Enhancement Network](https://ieeexplore.ieee.org/abstract/document/10216344)

**Yuan Gao**, Wenyu Xu, Yuxu Lu <span class="author-roles"><span class="author-role">First Author</span></span>

<a href="https://ieeexplore.ieee.org/abstract/document/10216344" target="_blank">Paper</a> | <a href="https://github.com/YuanGao-YG/TOENet" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/YuanGao-YG/TOENet?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/YuanGao-YG/TOENet?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div>

<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">OCMA 2023</div><img src='papers/OCMA_LPSNet/fig_main.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep learning-driven surveillance quality enhancement for maritime management promotion under low-visibility weather](https://www.sciencedirect.com/science/article/pii/S0964569123000030)

Jingxiang Qu, **Yuan Gao**, Yuxu Lu, Wenyu Xu, Ryan Wen Liu <span class="author-roles"><span class="author-role">Co-first Author</span></span>

<a href="https://www.sciencedirect.com/science/article/pii/S0964569123000030" target="_blank">Paper</a> | <a href="https://github.com/YuanGao-YG/LPSNet" target="_blank">Code</a>
<img src="https://img.shields.io/github/stars/YuanGao-YG/LPSNet?label=%F0%9F%8C%9F%20Star&color=blue"> <img src="https://img.shields.io/github/forks/YuanGao-YG/LPSNet?label=%F0%9F%94%A7%20Fork&color=green">

</div>
</div> -->


<h3 class="publication-category" id="embodied-world-models">Embodied World Models &amp; Video Generation</h3>

- <span class="publication-title">[Inertial Video World Models](https://arxiv.org/abs/2611.22314)</span>
  <span class="publication-authors">**Yuan Gao**, Fan Xu, Yu Guo, Yuxu Lu, Zhengru Fang, Hao Wu, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2026 <span class="publication-role">First Author</span></span>
- <span class="publication-title">[RoboAlign-R1: Distilled Multimodal Reward Alignment for Robot Video World Models](https://arxiv.org/abs/2605.03821)</span>
  <span class="publication-authors">Hao Wu, Yuqi Li, **Yuan Gao**, Fan Xu, Fan Zhang, Kun Wang, Penghao Zhao, Qiufeng Wang, Yizhou Zhao, Weiyan Wang, Yingli Tian, Xian Wu, Xiaomeng Huang</span>
  <span class="publication-meta">NeurIPS 2026 <span class="publication-role">Co-first Author</span></span>

<h3 class="publication-category" id="scientific-machine-learning">Scientific Machine Learning</h3>

- <span class="publication-title">[OneForecast: A Universal Framework for Global and Regional Weather Forecasting](https://openreview.net/forum?id=9xGSeVolcN)</span>
  <span class="publication-authors">**Yuan Gao**, Hao Wu, Huanshuo Dong, Fan Xu, Rui Chen, Yibo Yan, Qingsong Wen, Xuming Hu, Kun Wang, Jiahao Wu, Qing Li, Hui Xiong, Xiaomeng Huang</span>
  <span class="publication-meta">ICML 2025, CCF-A <span class="publication-role">First Author</span></span>
- <span class="publication-title">[NeuralOM: Neural Ocean Model for Subseasonal-to-Seasonal Simulation](https://arxiv.org/abs/2505.21020)</span>
  <span class="publication-authors">**Yuan Gao**, Hao Wu, Fan Xu, Yanfei Xiang, Ruijian Gou, Qingsong Wen, Xian Wu, Kun Wang, Xiaomeng Huang</span>
  <span class="publication-meta">AAAI 2026, CCF-A <span class="publication-role">First Author</span></span>
- <span class="publication-title">[PnP-Corrector: A Universal Correction Framework for Coupled Spatiotemporal Forecasting](https://arxiv.org/abs/2605.08935)</span>
  <span class="publication-authors">Hao Wu, Fan Xu, Yuxu Lu, Penghao Zhao, Fan Zhang, Hao Jia, Yuxuan Liang, Ruijian Gou, Qingsong Wen, Xian Wu, Xiaomeng Huang, **Yuan Gao**</span>
  <span class="publication-meta">ICML 2026 <span class="publication-role"><strong>Corresponding author</strong></span></span>
- <span class="publication-title">[Tyche: One Step Flow for Efficient Probabilistic Weather Forecasting](https://arxiv.org/abs/2605.06916)</span>
  <span class="publication-authors">Fan Xu, **Yuan Gao**, Kun Wang, Rui Su, Fenghua Ling, Hao Wu, Wanli Ouyang</span>
  <span class="publication-meta">NeurIPS 2026 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[Differential-Integral Neural Operator for Long-Term Turbulence Forecasting](https://arxiv.org/abs/2509.21196)</span>
  <span class="publication-authors">Hao Wu, **Yuan Gao**, Fan Xu, Fan Zhang, Qingsong Wen, Kun Wang, Xiaomeng Huang, Xian Wu</span>
  <span class="publication-meta">KDD 2026 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[Spatiotemporal Forecasting as Planning: A Model-Based Reinforcement Learning Approach with Generative World Models](https://arxiv.org/abs/2510.04020)</span>
  <span class="publication-authors">Hao Wu, **Yuan Gao**, Xingjian Shi, Shuaipeng Li, Fan Xu, Fan Zhang, Zhihong Zhu, Weiyan Wang, Xiao Luo, Kun Wang, Xian Wu, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[Advanced long-term earth system forecasting by learning the small-scale nature](https://arxiv.org/abs/2505.19432)</span>
  <span class="publication-authors">Hao Wu, **Yuan Gao**, Ruijian Gou, Xian Wu, Chuhan Wu, Huahui Yi, Johannes Brandstetter, Fan Xu, Kun Wang, Penghao Zhao, Hao Jia, Qi Song, Xinliang Liu, Juncai He, Shuhao Cao, Huanshuo Dong, Yanfei Xiang, Fan Zhang, Haixin Wang, Xingjian Shi, Qiufeng Wang, Shuaipeng Li, Ruobing Xie, Feng Tao, Yuxu Lu, Yu Guo, Yuntian Chen, Yuxuan Liang, Qingsong Wen, Wanli Ouyang, Deliang Chen, Niklas Boers, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025 <span class="publication-role"><strong>Corresponding author</strong></span> <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[An Exterior-Embedding Neural Operator Framework for Preserving Conservation Laws](https://arxiv.org/abs/2511.16573)</span>
  <span class="publication-authors">Huanshuo Dong, Hong Wang, Hao Wu, Zhiwei Zhuang, Xuanze Yang, Ruiqi Shu, **Yuan Gao**, Xiaomeng Huang</span>
  <span class="publication-meta">KDD 2026</span>
- <span class="publication-title">[Learning from history: a retrieval-augmented framework for spatiotemporal prediction](https://arxiv.org/abs/2510.24049)</span>
  <span class="publication-authors">Hao Jia, Penghao Zhao, Hao Wu, **Yuan Gao**, Yangyu Tao, Bin Cui</span>
  <span class="publication-meta">arXiv 2025</span>
- <span class="publication-title">[Turb-L1: Achieving Long-term Turbulence Tracing By Tackling Spectral Bias](https://arxiv.org/abs/2505.19038)</span>
  <span class="publication-authors">Hao Wu, **Yuan Gao**, Zean Han, Fan Xu, Zhihong Zhu, Qingsong Wen, Xian Wu, Kun Wang, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[OceanFlow: Coherent Flow Matching for Probabilistic Ocean Modeling](https://arxiv.org/abs/2610.15518)</span>
  <span class="publication-authors">**Yuan Gao**, Fan Xu, Hao Wu, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2026 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[NeuralOGCM: Differentiable Ocean Modeling with Learnable Physics](https://arxiv.org/abs/2512.11525)</span>
  <span class="publication-authors">Hao Wu, **Yuan Gao**, Fan Xu, Fan Zhang, Guangliang Liu, Yuxuan Liang, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[VISION: Prompting Ocean Vertical Velocity Reconstruction from Incomplete Observations](https://arxiv.org/abs/2509.21477)</span>
  <span class="publication-authors">**Yuan Gao**, Hao Wu, Qingsong Wen, Kun Wang, Xian Wu, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[BeamVQ: Beam Search with Vector Quantization to Mitigate Data Scarcity in Physical Spatiotemporal Forecasting](https://arxiv.org/abs/2502.18925)</span>
  <span class="publication-authors">Weiyan Wang, Xingjian Shi, **Yuan Gao**, Rui Ray Chen, Kun Wang, Fan Xu, Jinbao Xue, Shuaipeng Li, Yangyu Tao, Di Wang, Hao Wu, Xiaomeng Huang</span>
  <span class="publication-meta">arXiv 2025</span>

<h3 class="publication-category" id="computer-vision">Computer Vision</h3>

- <span class="publication-title">[Let You See in Haze and Sandstorm: Two-in-One Low-Visibility Enhancement Network](https://ieeexplore.ieee.org/abstract/document/10216344)</span>
  <span class="publication-authors">**Yuan Gao**, Wenyu Xu, Yuxu Lu</span>
  <span class="publication-meta">IEEE TIM 2023, JCR Q1 <span class="publication-role">First Author</span></span>
- <span class="publication-title">[OneRestore: A Universal Restoration Framework for Composite Degradation](https://arxiv.org/abs/2407.04621)</span>
  <span class="publication-authors">Yu Guo, **Yuan Gao**, Yuxu Lu, Huilin Zhu, Ryan Wen Liu, Shengfeng He</span>
  <span class="publication-meta">ECCV 2024, CCF-B <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[Deep learning-driven surveillance quality enhancement for maritime management promotion under low-visibility weathers](https://www.sciencedirect.com/science/article/pii/S0964569123000030)</span>
  <span class="publication-authors">Jingxiang Qu, **Yuan Gao**, Yuxu Lu, Wenyu Xu, Ryan Wen Liu</span>
  <span class="publication-meta">OCMA 2023, JCR Q1 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[AoSRNet: All-in-One Scene Recovery Networks via Multi-knowledge Integration](https://www.sciencedirect.com/science/article/pii/S0950705124004209)</span>
  <span class="publication-authors">Yuxu Lu, Dong Yang, **Yuan Gao**, Ryan Wen Liu, Jun Liu, Yu Guo</span>
  <span class="publication-meta">KBS 2024, JCR Q1</span>
- <span class="publication-title">[MvKSR: Multi-view Knowledge-guided Scene Recovery for Hazy and Rainy Degradation](https://ieeexplore.ieee.org/abstract/document/10598186/)</span>
  <span class="publication-authors">Wenyu Xu, Dong Yang, **Yuan Gao**, Yuxu Lu, Jingming Zhang, Yu Guo</span>
  <span class="publication-meta">IEEE TIM 2024, JCR Q1</span>
- <span class="publication-title">[SCANet: Self-paced Semi-curricular Attention Network for Non-homogeneous Image Dehazing](https://openaccess.thecvf.com/content/CVPR2023W/NTIRE/html/Guo_SCANet_Self-Paced_Semi-Curricular_Attention_Network_for_Non-Homogeneous_Image_Dehazing_CVPRW_2023_paper.html)</span>
  <span class="publication-authors">Yu Guo, **Yuan Gao**, Wen Liu, Yuxu Lu, Jingxiang Qu, Shengfeng He, Wenqi Ren</span>
  <span class="publication-meta">CVPRW 2023</span>
- <span class="publication-title">[Double Domain Guided Real-time Low-light Image Enhancement for Ultra-high-definition Transportation Surveillance](https://ieeexplore.ieee.org/abstract/document/10423894/)</span>
  <span class="publication-authors">Jingxiang Qu, Ryan Wen Liu, **Yuan Gao**, Yu Guo, Fenghua Zhu, Fei-Yue Wang</span>
  <span class="publication-meta">IEEE TITS 2023, JCR Q1, CCF-B</span>
- <span class="publication-title">[Real-Time Multi-Scene Visibility Enhancement for Promoting Navigational Safety of Vessels Under Complex Weather Conditions](https://ieeexplore.ieee.org/abstract/document/10682473/)</span>
  <span class="publication-authors">Ryan Wen Liu, Yuxu Lu, **Yuan Gao**, Yu Guo, Wenqi Ren, Fenghua Zhu, Fei-Yue Wang</span>
  <span class="publication-meta">IEEE TITS 2024, JCR Q1, CCF-B</span>
- <span class="publication-title">[Attention-oriented residual block for real-time low-light image enhancement in smart ports](https://www.sciencedirect.com/science/article/pii/S0045790624005615)</span>
  <span class="publication-authors">Lu Li, Wenyu Xu, **Yuan Gao**, Yuxu Lu, Dong Yang, Ryan Wen Liu, Ran Zhang</span>
  <span class="publication-meta">CEE 2024, JCR Q1</span>
- <span class="publication-title">[Towards a physical imaging-driven sparse attention dehazer for Internet of Things-aided Maritime Intelligent Transportation](https://www.sciencedirect.com/science/article/pii/S0045790625002009)</span>
  <span class="publication-authors">Yuxuan Tian, Yu Guo, Yuxu Lu, **Yuan Gao**, Ryan Wen Liu</span>
  <span class="publication-meta">CEE 2025, JCR Q1</span>

<h3 class="publication-category" id="multimodal-agents">Multimodal Large Language Models &amp; Agent Systems</h3>

- <span class="publication-title">[OMNIFLOW: A Physics-Grounded Multimodal Agent for Generalized Scientific Reasoning](https://arxiv.org/abs/2603.15797)</span>
  <span class="publication-authors">Hao Wu, Yongheng Zhang, **Yuan Gao**, Fan Xu, Fan Zhang, Ruobing Xie, Ruijian Gou, Yuxuan Liang, Xiaomeng Huang, Xian Wu</span>
  <span class="publication-meta">arXiv 2026 <span class="publication-role">Co-first Author</span></span>
- <span class="publication-title">[Rethinking facial expression recognition in the era of multimodal large language models: Benchmark, datasets, and beyond](https://arxiv.org/abs/2511.00389)</span>
  <span class="publication-authors">Fan Zhang, Haoxuan Li, Shengju Qian, Xin Wang, Zheng Lian, Hao Wu, Zhihong Zhu, **Yuan Gao**, Qiankun Li, Yefeng Zheng, Zhouchen Lin, Pheng-Ann Heng</span>
  <span class="publication-meta">arXiv 2025</span>
- <span class="publication-title">[Struct-Searcher: Agentic Structural Thinking Advances Multimodal Deep Information Seeking](https://arxiv.org/abs/2606.07689)</span>
  <span class="publication-authors">Fan Zhang, Vireo Zhang, Shengju Qian, Haoxuan Li, Zheng Lian, Hao Wu, **Yuan Gao**, Xinyu Geng, Xin Wang, Pheng-Ann Heng</span>
  <span class="publication-meta">COLM 2026</span>

<h2 class="section-heading" id="-honors-and-awards">Honors &amp; Awards</h2>
<ul class="news-list honors-list">
<li><time datetime="2025-10">2026.10</time><span><strong>First-Class Scholarship of Tsinghua University</strong></span></li>
<li><time datetime="2025-10">2025.10</time><span><strong>Comprehensive Scholarship of Tsinghua University</strong></span></li>
<li><time datetime="2023-09">2023.09</time><span><strong>National Scholarship</strong> (Top 1% in China)</span></li>
<li><time datetime="2022-09">2022.09</time><span><strong>Top Grade Scholarship</strong></span></li>
<li><time datetime="2021-09">2021.09</time><span><strong>National Scholarship</strong> (Top 1% in China)</span></li>
</ul>
