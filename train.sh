#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python main.py \
    --dataset_dir /home/ruilan2/scratch/MRI_CC_data/ \
    --epoch 8 \
    --sample_dir /home/ruilan2/scratch/MPR0_CCSample/sample_0411/ \
    --save_freq 1000 \
    --print_freq 100 \
    --continue_train True \
    --checkpoint_dir /home/ruilan2/scratch/MPR0_CCResult/ 