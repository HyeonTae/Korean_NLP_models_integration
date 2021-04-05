#!/bin/bash

mkdir log
mkdir log/check_point
mkdir log/plot
mkdir log/pth

export PYTHONPATH=.
echo 'Start seq2seq model training...'
python main/train.py -i 5

echo 'done...'
