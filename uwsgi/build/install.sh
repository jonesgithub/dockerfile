#!/bin/bash
set -e
set -x

export DEBIAN_FRONTEND=noninteractive
minimal_apt_get_install='apt-get install -y --no-install-recommends'

apt-get update
$minimal_apt_get_install build-essential
$minimal_apt_get_install git
$minimal_apt_get_install python-pip python2.7-dev nginx
pip install uwsgi

# clean
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
rm -rf /build
