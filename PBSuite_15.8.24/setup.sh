#/bin/bash

#If you use a virtual env - source it here
#source /hgsc_software/PBSuite/pbsuiteVirtualEnv/bin/activate
#source /its1/GB_BT2/jianzuoyi/biosoft/anaconda/envs/pbjelly/bin/activate
source activate PBJelly

#This is the path where you've install the suite.
#export SWEETPATH=/stornext/snfs5/next-gen/scratch/english/Jelly/DevJelly/trunk
export SWEETPATH=/its1/GB_BT2/jianzuoyi/biosoft/PBSuite/PBSuite_15.8.24

#for python modules 
export PYTHONPATH=$PYTHONPATH:$SWEETPATH

#for executables 
PATH=$PATH:$SWEETPATH/bin/

#for blasr 1.3.1
#export PATH=/its1/GB_BT2/jianzuoyi/biosoft/smrtanalysis_2.3.0.140936_bin:$PATH
#export PATH=/its1/GB_BT2/jianzuoyi/biosoft/smrtanalysis_2.3.0.140936_bin:$PATH
