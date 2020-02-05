#!/bin/bash
docker pull tensorflow/tensorflow:latest-gpu-py3-jupyter
docker build -t samchatfield/tf-gpu:latest .
