#!/bin/bash

set -e 

find . -name "*.zip" -exec unzip -l {} \; 

