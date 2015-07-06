#!/bin/sh

apt-get update
apt-get install -y make python-pip
pip install https://github.com/larsks/dockerize/archive/master.zip
apt-get install -y busybox
