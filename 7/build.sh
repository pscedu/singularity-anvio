#!/bin/bash

IMAGE=singularity-anvio-7.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
