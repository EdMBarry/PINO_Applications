#! /bin/bash
CUDA_VISIBLE_DEVICES=1 python3 run_pino3d.py \
--config_path configs/scratch/Re100-scratch-1s.yaml \
--start 40 \
--stop 100 \
--log