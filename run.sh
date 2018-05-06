#!/bin/bash
source activate tensorflow
python ptb-lm.py --data /u/lambalex/data/ptb/ --dp_keep_prob 0.35 --mixup_alpha 0.5

