---
title: Anthropic 175B
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
      value: 1
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 1

---