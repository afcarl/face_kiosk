#!/usr/bin/env bash

python kiosk.py --enlarge_factor=2.2 --oversample=1 --image_size=256 --grayscale=0 --images_path=/storage/LFW/lfw_resized --mean_file=data/vgg_mean.npy --data_file=vgg_lfw/vgg_lfw.csv --index_file=vgg_lfw/vgg_lfw_oversample.pkl --model_file=vgg_face_caffe/VGG_FACE_deploy.prototxt --pretrained_file=vgg_face_caffe/VGG_FACE.caffemodel --layer=fc7 --backend gpu $*
