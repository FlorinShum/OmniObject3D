#! /bin/bash
python distributed_render.py --num_gpus 2 --workers_per_gpu 2 \
    --data_root /data/Downloads/gso/  \
    --output_dir /data/Downloads/gso_render \
