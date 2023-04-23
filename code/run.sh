#!/usr/bin/env bash

#CUDA_VISIBLE_DEVICES=5 python main.py --mode train --dataset res14 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D1/
CUDA_VISIBLE_DEVICES=4 python main.py --mode train --dataset lap14 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D1/
#CUDA_VISIBLE_DEVICES=4 python main.py --mode train --dataset res14 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D1/
CUDA_VISIBLE_DEVICES=4 python main.py --mode train --dataset res15 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D1/