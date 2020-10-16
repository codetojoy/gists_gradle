#!/bin/bash

set -e 

rm -rf ./build

gradle cJ

find . -name "*.zip" -exec unzip -l {} \; 

