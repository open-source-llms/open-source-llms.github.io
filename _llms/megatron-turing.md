---
title: Megatron-Turing
link: https://arxiv.org/abs/2201.11990
release:
  month: 10
  year: 2021
training:
  code:
    pretraining:
      value: 1
    finetuning:
      value: N/A
    alignment:
      value: N/A
  data:
    pretraining:
      value: 1
    sft:
      value: N/A
    alignment:
      value: N/A
evaluation:
  code:
    general:
      value: 1
    safety:
      value: N/A
  data:
    utility:
      value: N/A
    safety:
      value: N/A
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 1

---