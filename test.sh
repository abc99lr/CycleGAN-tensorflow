#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python main.py \
	--phase test \
	--which_direction AtoB \
	--test_dir /home/ruilan2/scratch/MPR0_CCTest/Test0413-2 \
    --dataset_dir /home/ruilan2/scratch/MRI_CC_test_data \
    --epoch 4 \
    --sample_dir /home/ruilan2/scratch/MPR0_CCSample/sample_0413/ \
    --save_freq 1000 \
    --print_freq 100 \
    --continue_train True \
    --checkpoint_dir /home/ruilan2/scratch/MPR0_CCResult/cyclegan.model-14001
