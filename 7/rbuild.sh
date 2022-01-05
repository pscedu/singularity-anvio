#!/bin/bash

IMAGE=singularity-anvio-7.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
