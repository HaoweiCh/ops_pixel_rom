#! /bin/bash

DEBIAN_FRONTEND=noninteractive

git clone https://github.com/akhilnarang/scripts akhilnarang-scripts && cd akhilnarang-scripts && \
./setup/android_build_env.sh