#! /bin/bash
model=depthoptic_0
mkdir output/$model
mkdir output/$model/img
mkdir output/$model/gif
python depthoptic_main.py\
    --mode test\
    --model_name $model\
    --datapath_prefix  /home/derlee/boris/movie/\
    --datapath_file /home/derlee/depth_estimation/data/test_list.txt\
    --log_directory record/\
    --batch_size 1\
    --using_gpu 0\
    --input_height 128\
    --input_width 256\
    --build_network disnet\
    --load_network disnet\
    --save_img=false\
    --save_gif=true
