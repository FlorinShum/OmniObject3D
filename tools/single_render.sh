#! /bin/bash
export CUDA_VISIBLE_DEVICES=0 && \
export DISPLAY=:0.0 && \
blender -b -P ./blender_script.py -- --obj_path /data/tgs-results/PHEEHAN_RUN \
--output /data/tgs-results/PHEEHAN_RUN/rendered \