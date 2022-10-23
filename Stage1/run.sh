#!/bin/bash
python main_train.py \
--save_path exp/exp1 \
--batch_size 16 \
--lr 0.001 \
--lr_decay 0.90 \
--train_list /home/yoos/Documents/code/S3RT/S3RT/list/voxceleb1_train_list \
--val_list /home/yoos/Documents/code/S3RT/S3RT/list/test_O_list.txt \
--train_path /data/voxceleb \
--val_path /data/voxceleb/voxceleb1 \
--musan_path /data/musan \
--test_interval 1 > log.txt