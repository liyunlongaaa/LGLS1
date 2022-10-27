#!/bin/bash
python main_train.py \
--save_path /content/drive/MyDrive/LGL/exp/exp1 \
--max_epoch 500 \
--batch_size 200 \
--lr 0.0001 \
--lr_decay 0.95 \
--train_list /content/LGLS1/utils/voxceleb1_train_list \
--val_list /content/LGLS1/utils/test_list.txt \
--train_path /content \
--val_path /content/voxceleb1 \
--musan_path /content/musan_split \
--test_interval 10 > log.txt