#!/usr/bin/env bash

# Clone repo
cd txt2onto

# Activate environment
conda activate txt2onto2

# Fetch raw data
wget -q https://raw.githubusercontent.com/vbilsmith/Metadata/refs/heads/main/data/GREIN_data.csv   -O demo/GREIN_data.csv
wget -q https://raw.githubusercontent.com/vbilsmith/Metadata/refs/heads/main/data/metadata_human.json -O demo/metadata_human.json
wget -q https://raw.githubusercontent.com/vbilsmith/Metadata/refs/heads/main/data/metadata_mouse.json -O demo/metadata_mouse.json
