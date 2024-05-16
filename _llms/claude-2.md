---
title: Claude-2
link: https://www-files.anthropic.com/production/images/Model-Card-Claude-2.pdf
release:
  month: 7
  year: 2023
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
      value: 1
    safety:
      value: 1
deployment:
  code:
    inference:
      value: 1
  data:
    weights:
      value: 2

---