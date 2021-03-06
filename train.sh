#! /bin/bash
python depthoptic_main.py\
    --mode train\
    --model_name depthoptic_0\
    --datapath_prefix /home/derlee/boris/movie/\
    --datapath_file /home/derlee/depth_estimation/data/train_list.txt\
    --log_directory record/\
    --init_lr 1e-4\
    --batch_size 16\
    --using_gpu 2\
    --input_height 128\
    --input_width 256\
    --total_epochs 200\
    --optic_weight 0.0\
    --train_network disnet\
    --build_network disnet\
