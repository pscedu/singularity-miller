#!/bin/bash

# Copyright © 2023 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-miller-5.4.0-1.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
