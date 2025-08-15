# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

# ONNX densenet
mkdir -p model_repository/densenet_onnx
wget -O model_repository/densenet_onnx/config.pbtxt \
     https://raw.githubusercontent.com/triton-inference-server/server/main/docs/examples/model_repository/densenet_onnx/config.pbtxt

wget -O model_repository/densenet_onnx/densenet_labels.txt \
     https://raw.githubusercontent.com/triton-inference-server/server/main/docs/examples/model_repository/densenet_onnx/densenet_labels.txt
     
mkdir -p model_repository/densenet_onnx/1
wget -O model_repository/densenet_onnx/1/model.onnx \
     https://github.com/onnx/models/raw/main/validated/vision/classification/densenet-121/model/densenet-7.onnx
