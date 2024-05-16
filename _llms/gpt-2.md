---
title: GPT-2
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
      value: 1
    safety:
      value: N/A
deployment:
  code:
    inference:
      value: 5
      license: Mod. MIT
  data:
    weights:
      value: 5
      license: Mod. MIT

---