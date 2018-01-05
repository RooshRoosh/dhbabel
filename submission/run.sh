#!/usr/bin/env bash

python3 -m xbin.main infer --config config/opennmt-defaults.yml --model config/models/model.py --features_file /data/input.txt > /output/output.txt