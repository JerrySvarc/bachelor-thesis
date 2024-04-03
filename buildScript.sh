#!/bin/bash

# This script is used to build the project
docker run -u $UID -ti --rm -v $PWD:/th -w /th aergus/latex make