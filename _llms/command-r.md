---
title: Command R
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
      value: Unknown
    safety:
      value: Unknown
  data:
    utility:
      value: 1
    safety:
      value: 1
deployment:
  code:
    inference:
      value: 4
      license: C4AI
  data:
    weights:
      value: 4
      license: C4AI

---