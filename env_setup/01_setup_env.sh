#!/bin/bash

usage()
{
  echo "Usage: bash -i setup_env.sh"
  exit 2
}

mamba env create -n STAT4 -f 00A_stat4_v2.yml # conda packages
conda activate STAT4 # activate
Rscript 00B_setup_env.R # r specific packages -- unused
