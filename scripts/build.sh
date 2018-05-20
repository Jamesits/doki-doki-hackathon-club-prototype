#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
cd ..
mkdir -p build
cd src
zip -r ../build/doki-doki-hackathon-club.pptx *
