python /home/young/liuyixin/8.29/CAMC/train_ddpg.py --debug_test Fasle \
--job train \
--model resnet50 \
--dataset imagenet \
--lbound 0.2 \
--rbound 1 \
--reward acc_reward \
--data_root /home/dataset/imagenet \
--ckpt_path /home/young/liuyixin/8.29/CAMC/checkpoints/resnet50-19c8e357.pth \
--seed 2020 --data_bsize 32 --n_gpu 1 --warmup 50 --rmsize 50 \
--train_episode 200 --suffix resnet50_debug_test \
--n_calibration_batches 60 \
--model_cached_ckp /home/young/liuyixin/8.29/CAMC/cached/_ckp.pth.tar