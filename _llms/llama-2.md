---
title: LLaMA-2
link: https://arxiv.org/abs/2307.09288
release:
  month: 7
  year: 2023
training:
  code:
    pretraining:
      value: 1
    finetuning:
      value: 1
    alignment:
      value: 1
  data:
    pretraining:
      value: 1
    sft:
      value: 1
    alignment:
      value: 1
evaluation:
  code:
    general:
      value: 1
    safety:
      value: N/A
  data:
    utility:
      value: 1
    safety:
      value: N/A
deployment:
  code:
    inference:
      value: 3
      license: LLaMA-2
  data:
    weights:
      value: 3
      license: LLaMA-2

---