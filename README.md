# LLM Openness Taxonomy

There are several components involved in the training, evaluation and deployment pipeline to obtain a Large Language Model (LLM). Model developers decide whether to make each component of those pipelines private or public, with varying levels of restrictions for the latter.

🎯 The main aim of this taxonomy is to provide a structured way to track the openness of the pipelines involved in training, evaluating and deploying LLMs today. As discussed in detail in our paper [*Risks and Opportunities of Open-Source Generative AI*](), the openness of the components involved in training, evaluation and deployment has key implications in terms of transparency, reproducibility and safety of these models.

The current taxonomy is available at [https://llm-openness.github.io](https://llm-openness.github.io).

### Contributing

🫶 We need your help to keep this taxonomy up to date!

Each of the models in the taxonomy is described in a `.md` file within the `_llms` folder. To add a new model, simply add a new file by filling in the classification of each component, and submit a pull request to the main branch.

### Citation

You can cite our work as:

```
@article{eiras2024risks,
  title={Risks and Opportunities of Open-Source Generative AI},
  author={Eiras, Francisco and Petrov, Aleksandar and Vidgen, Bertie and de Witt, Christian Schroeder and Pizzati, Fabio and Elkins, Katherine and Mukhopadhyay, Supratik and Bibi, Adel and Csaba, Botos and Steibel, Fabro and others},
  journal={arXiv},
  year={2024}
}

@inproceedings{eiras2024near,
  title={Near to Mid-term Risks and Opportunities of Open Source Generative AI},
  author={Eiras, Francisco and Petrov, Aleksandar and Vidgen, Bertie and de Witt, Christian Schroeder and Pizzati, Fabio and Elkins, Katherine and Mukhopadhyay, Supratik and Bibi, Adel and Csaba, Botos and Steibel, Fabro and others},
  booktitle={International Conference of Machine Learning},
  year={2024}
}
```