#!/bin/bash

yolo detect predict model=yolo11n.pt
#convert model to ncnn
yolo export model=yolo11n.pt format=ncnn
