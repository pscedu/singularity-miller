#!/bin/bash

set -x

wget -nc https://download.brainimagelibrary.org/inventory/daily/reports/20231001.json

./singularity-miller-5.4.0-1.sif --json head -n 1 20231001.json

rm -fv 20231001.json
