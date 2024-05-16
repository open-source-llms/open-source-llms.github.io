---
title: LaMDA
link: https://arxiv.org/abs/2201.08239
release:
  month: 1
  year: 2022
training:
  code:
    pretraining:
      value: 1
    finetuning:
      value: 1
    alignment:
      value: N/A
  data:
    pretraining:
      value: 1
    sft:
      value: 1
    alignment:
      value: N/A
evaluation:
  code:
    general:
      value: 1
    safety:
      value: 1
  data:
    utility:
      value: 1
    safety:
      value: 1
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 1

---