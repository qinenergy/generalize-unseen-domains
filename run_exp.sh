#!/bin/bash
python main.py --gpu=0 --mode=train --seed=213 --exp_dir=./exp
python main.py --gpu=0 --mode=test --seed=213 --exp_dir=./exp


