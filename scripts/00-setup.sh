#! /bin/bash

DEBIAN_FRONTEND=noninteractive

apt-get update && \
apt-get upgrade -y && \
ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime && \
apt-get install -y bash htop git curl sudo tzdata && \
dpkg-reconfigure --frontend noninteractive tzdata
