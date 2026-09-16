# EMBOMicroCom: Metabolite and species dynamics in microbial communities

# Computational Practical 7: Metabolic modelling of community interactions

This repository contains the training materials for the computational practical 7 of the EMBO Practical Course: Metabolite and species dynamics
in microbial communities 2026. 
This practical aims to implement constrained-based metabolic modeling to predict the microbial interactions between
the bacterial species and the algae in a community. For that, we use genome-scale metabolic models of selected bacterial
species and the algae. To simulate growth of the community and assess the microbial interactions, we used Flux Balance analysis.

## Learning outcomes

### Exercise 1

**1.1** Read the models of selected bacterial strains and algae

**1.2** Inspect the model -metabolites, reactions, genes and compartments

**1.3** Run Flux Balance analysis (FBA) to simulate growth

**1.4** Modify medium conditions in your model and assess the differences in growth and production

### Exercise 2

**2.1** Simulate growth of the algae-bacterial community and inspect metabolite dynamics

**2.2** Simulate growth of the community under specified relative species abundances

**2.3** Simulate growth of the community under a specified medium

## Software requirements

The following packages will already be installed on the provided machines:
- python
- cobrapy
- steadiercom
- matplotlib
- numpy
- jupyter-lab

To install on your own computer, use [pixi](https://pixi.sh/latest/) package manager.

To activate the environment and launch the notebook:
```
$ pixi run jupyter-lab
```

## Usage

You will find everything you need for these practical exercises under the /Scripts/notebooks folder. Each tutorial is uploaded as .html, .md, .tex, and .ipynb files. As you carry out the exercises using the the python notebooks, you will find the original text and results in the html, markdown, and latex files.

## Running locally

You may run these exercises on your local machine by cloning this repo:
```
git clone https://git.embl.org/grp-zimmermann-kogadeeva/Practical_Metabolic_modelling
```

Navigate into cloned repo folder:
```
cd Practical_Metabolic_modelling/
```
Launch interactive jupyter notebook session:
```
jupyter-lab
```
This should launch a browser window, where you can click on the `Notebooks` folder and start the exercises.

## Contributors

- Part of this tutorial was originally developed by Francisco Zorrilla: <https://github.com/franciscozorrilla/EMBOMicroCom2#-embomicrocom2-metabolite-and-species-dynamics-in-microbial-communities>
- Bartosz Bartmanski has set up the virtual machines provided for this tutorial
- Sara Benito Vaquerizo has updated and expanded the work of Francisco Zorrilla and prepared the new training materials

