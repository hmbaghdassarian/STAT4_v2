#!/bin/bash

mamba env create stat4_v2.yml # conda packages
conda activate STAT4_v2 # activate
Rscript setup_env.r # r specific packages
