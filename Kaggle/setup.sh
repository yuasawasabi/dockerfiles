#!/bin/bash
#source setup.sh
wget "https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh"
source Anaconda3-2019.03-Linux-x86_64.sh
rm Anaconda3-2019.03-Linux-x86_64.sh
source ~/.bashrc
conda install pytorch torchvision cpuonly -c pytorch
