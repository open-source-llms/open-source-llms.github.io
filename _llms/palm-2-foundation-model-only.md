---
title: PaLM-2 Foundation model only
link: https://arxiv.org/abs/2305.10403
release:
  month: 5
  year: 2023
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
      value: 5
      license: Publicly available
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 1

---