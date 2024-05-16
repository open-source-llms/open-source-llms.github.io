---
title: LLaMA-3
link: https://llama.meta.com/
release:
  month: 4
  year: 2024
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
      value: 1
  data:
    utility:
      value: Unknown
    safety:
      value: Unknown
deployment:
  code:
    inference:
      value: 3
      license: LLaMA-3
  data:
    weights:
      value: 3
      license: LLaMA-3

---