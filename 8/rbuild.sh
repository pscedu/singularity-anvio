#!/bin/bash

IMAGE=singularity-anvio-8.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
