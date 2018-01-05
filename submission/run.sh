#!/usr/bin/env bash

#echo $PATH
export PATH=/:$PATH
#export PATH=/xbin:$PATH
#echo $PATH
#echo $PYTHONPATH

ls -ls
ls -lsr xbin

python3 -m xbin.main infer --config config/opennmt-defaults.yml --model config/models/model.py --features_file /data/input.txt > /output/output.txt

#python /xbin/main.py infer --config config/opennmt-defaults.yml --model config/models/model.py --features_file /data/input.txt > /output/output.txt
# run -v ./input:/data -v .output:/output -t {image} {entry_point}

