# intermediate-slurm-workshop
This repo stores the Jupyter lab, scripts, and wepbage for workshop.
Website link: https://WEHI-ResearchComputing.github.io/intermediate-slurm-workshop

# Setup for Jupyter Lab
Jupyter Lab is setup with conda. With conda in your environment:
```bash
git clone https://github.com/WEHI-ResearchComputing/intermediate-slurm-workshop.git
conda create -n workshop-jlab --file intermediate-slurm-workshop/workshop-jlab-spec-file.txt
```
Which creates the `workshop-jlab` conda environment which should be sufficient to run the notebook and render slides.
