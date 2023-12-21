#!/bin/bash

IMAGE=singularity-anvio-8.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
