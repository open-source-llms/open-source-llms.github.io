---
title: LLaMA
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
      value: Unknown
      license: likely D5
    sft:
      value: N/A
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
      value: N/A
    safety:
      value: 5
      license: Publicly available
deployment:
  code:
    inference:
      value: 5
      license: GNU GPL
  data:
    weights:
      value: 3
      license: LLaMA

---