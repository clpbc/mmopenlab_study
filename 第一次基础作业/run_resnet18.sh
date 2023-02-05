#!/bin/bash
module load anaconda/2020.11
module load cuda/11.1
module load gcc/7.3

source activate mmlab1
export PYTHONUNBUFFERED=1

python tools/train.py flower_resnet18.py --work-dir works/flower2/
