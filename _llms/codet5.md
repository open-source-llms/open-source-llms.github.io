---
title: CodeT5
link: https://arxiv.org/pdf/2109.00859.pdf
release:
  month: 9
  year: 2021
training:
  code:
    pretraining:
      value: 5
      license: BSD-3
    finetuning:
      value: 5
      license: BSD-3
    alignment:
      value: N/A
  data:
    pretraining:
      value: 4
      license: CodeT5
    sft:
      value: N/A
    alignment:
      value: N/A
evaluation:
  code:
    general:
      value: 5
      license: BSD-3
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
      license: BSD-3
  data:
    weights:
      value: 5
      license: Apache 2.0

---