#!/bin/bash

mkdir -p ./data

cp -r src/reppoints_head/* mmdetection/mmdet/models/anchor_heads/
cp -r src/reppoints_detector/* mmdetection/mmdet/models/detectors/

cd mmdetection
pip install -v -e .
cd ..
