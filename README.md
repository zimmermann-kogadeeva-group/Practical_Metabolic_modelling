#EMBOMicroCom: Metabolite and species dynamics in microbial communities - EMBO Practical Course

#Computational Practical 7: Metabolic modelling of community interactions

This repository contains the training materials for the computational practical 7 of the EMBO Practical Course: Metabolite and species dynamics
in microbial communities 2026. 
This practical aims to implement constrained-based metabolic modeling to predict the microbial interactions between the 
the bacterial species and the algae in a community. For that, we use genome-scale metabolic models of selected bacterial
species and the algae. To simulate growth of the community and assess the microbial interactions, we used Flux Balance analysis.

#Learning outcomes

##Exercise 1
1.1 Import the models of selected bacterial strains and algae
1.2 Inspect the model (metabolites, reactions, genes)
1.3 Run Flux Balance analysis (FBA) to simulate growth
1.3 Inspect the metabolites that are being consumed and produced 
1.4 Modify medium conditions in your model and assess the differences in growth and production

##Exercise 2
2.1 Simulate growth of a microbial community
2.2 Inspect cross-feeding metabolites between species
2.3 Inspect consumption and production of metabolites in a community


#Software requirements
The following packages will already be installed on the provided machines:
python
cobrapy
steadiercom
matplotlib
numpy
notebook

#Usage 
You will find everything you need for these practical exercises under the /notebooks folder. Each tutorial is uploaded as .html, .md, .tex, and .ipynb files. As you carry out the exercises using the the python notebooks, you will find the original text and results in the html, markdown, and latex files.

#Running locally

You may run these exercises on your local machine by cloning this repo:

$ git clone https://git.embl.org/grp-zimmermann-kogadeeva/Practical_Metabolic_modelling

Navigate into cloned repo folder:

$ cd Practical_Metabolic_modelling
Launch interactive jupyter notebook session:

$ jupyter notebook

This should launch a browser window, where you can click on the /notebooks folder and start the exercises.

#Contributors

Part of this tutorial was originally developed by Francisco Zorrilla: https://github.com/franciscozorrilla/EMBOMicroCom2#-embomicrocom2-metabolite-and-species-dynamics-in-microbial-communities-
Bartosz Bartmanski has set up the virtual machines provided for this tutorial
Sara Benito Vaquerizo has updated and expanded the work of Francisco Zorrilla and prepared the new training materials

## Checklist

This README should include the following:
- [ ] Instructions for reproducing all the quantitative results
- [ ] Any required non-standard hardware (such as needs to be run on the
cluster)
- [ ] All software dependencies and operating systems including version numbers
(*e.g.* conda/pixi environment file or uv.lock file or renv.lock file)
- [ ] Note any compiled standalone software and/or source code (preferably
place them in `Tools` foler)
- [ ] Description of the data in `Data/README.md`
- [ ] Optionally (and if you are familiar) include a snakemake file at the root
of the project to run all the analysis

The description of the data in the `Data/README.md` should include the path to
each file or folder and a small description of:
- where was the data downloaded from or how it was generated
- when the data was downloaded or generated
- how it is used in your project 

If developing a package, please include:
- [ ] Versions the software has been tested on 
- [ ] System requirements
- [ ] A small (simulated or real) dataset to demo the software/code
- [ ] Installation guide
    - [ ] Instructions
    - [ ] Typical install time on a "normal" desktop computer
- [ ] Demo
    - [ ] Instructions to run on data
    - [ ] Expected output
    - [ ] Expected run time for demo on a "normal" desktop computer

## Workflow

Description of what was done and in what order.

## Hardware

Will this run on a laptop or will it need to be on the cluster.

## Additional tools

Any other software that is not part of a conda (or R or Python) environment.
For example, any Docker / Podman / Singularity / Apptainer containers.


