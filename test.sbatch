#!/bin/bash


#SBATCH -p long3970
#SBATCH --ntasks 1

cd /home/tejp/OpenFOAM-8
source etc/bashrc
cd ..
cd geo_trans_exp9
chtMultiRegionFoam


