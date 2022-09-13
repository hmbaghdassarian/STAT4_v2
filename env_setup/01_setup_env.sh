#!/bin/bash

usage()
{
  echo "Usage: bash -i setup_env.sh"
  exit 2
}

mamba env create 0A_stat4_v2.yml # conda packages
conda activate STAT4_v2 # activate
Rscript setup_env.r # r specific packages
