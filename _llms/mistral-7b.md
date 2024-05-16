---
title: Mistral-7B
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
      value: N/A
  data:
    utility:
      value: N/A
    safety:
      value: N/A
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