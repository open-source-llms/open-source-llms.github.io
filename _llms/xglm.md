---
title: XGLM
training:
  code:
    pretraining:
      value: 5
      license: MIT
    finetuning:
      value: N/A
    alignment:
      value: N/A
  data:
    pretraining:
      value: 5
      license: ComCrawl
    sft:
      value: N/A
    alignment:
      value: N/A
evaluation:
  code:
    general:
      value: 5
      license: MIT
    safety:
      value: 1
  data:
    utility:
      value: 5
      license: Public datasets
    safety:
      value: N/A
deployment:
  code:
    inference:
      value: 5
      license: MIT
  data:
    weights:
      value: 5
      license: MIT

---