---
title: GPT-3
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
      value: 1
    safety:
      value: N/A
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 2

---