#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python main.py \
    --dataset_dir /home/ruilan2/scratch/MRI_CC_data/ \
    --epoch 10 \
    --sample_dir /home/ruilan2/scratch/MPR0_CCSample/sample_0413-resnet \
    --save_freq 1000 \
    --print_freq 100 \
    --continue_train 0 \
    --checkpoint_dir /home/ruilan2/scratch/MPR0_CCResult/Model0413-resnet