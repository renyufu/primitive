#!/bin/bash

docker run --rm -v `pwd`/input:/input -v `pwd`/output:/output renyufu/primitive app $@
