#!/usr/bin/env bash
CUDA_VISIBLE_DEVICES=0 python main.py \
	--phase test \
	--which_direction AtoB \
	--test_dir /home/ruilan2/scratch/MPR0_CCTest/Test0416-unet \
    --dataset_dir /home/ruilan2/scratch/MRI_CC_test_data \
    --use_resnet False \
    --continue_train True \
    --checkpoint_dir /home/ruilan2/scratch/MPR0_CCResult/Model0413-unet/cyclegan.model-35001
