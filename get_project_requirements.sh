#! /bin/bash

conda list --export | grep -v '^#' | awk -F '=' '{print $1"=="$2}' > requirements.txt