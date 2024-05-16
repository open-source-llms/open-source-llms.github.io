---
title: Jamba
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
      value: Unknown
    alignment:
      value: Unknown
evaluation:
  code:
    general:
      value: N/A
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
      value: 5
      license: Apache 2.0
  data:
    weights:
      value: 5
      license: Apache 2.0

---