#!/bin/bash

# Minimal environment to do pure python interactive development on NIOLON
# Pycharm and an Anaconda virtual environment
# in your node .bashrc or bash_profile file you should add a line sourcing this file
# source path_t/niolon_interactive_default.bash

module purge
module load all
module load pycharm anaconda/3
# eventually add the sourcing of a specific conda environment
# source activate my_environment