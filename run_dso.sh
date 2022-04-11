#!/bin/sh
cd build
make -j10
cd ..
./build/bin/dso_dataset files=/home/hanshengsheng/git_repo/dso/dataset/20220311T095342_j7-l4e-LFWSRXSJ4M1F48989_3_1365to1425_lane_path_images/images calib=/home/hanshengsheng/git_repo/dso/dataset/20220311T095342_j7-l4e-LFWSRXSJ4M1F48989_3_1365to1425_lane_path_images/camera.txt vignette=/home/hanshengsheng/git_repo/dso/dataset/20220311T095342_j7-l4e-LFWSRXSJ4M1F48989_3_1365to1425_lane_path_images/vignette.png preset=0 mode=1
