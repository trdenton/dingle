#!/usr/bin/env bash

#must run as sudo!

echo "Make sure to run this with sudo!"

mkdir -p /usr/local/bin
cp ./dingle /usr/local/bin/
cp ./dingle.wav /usr/local/
chmod a+x /usr/local/bin/dingle
chmod a+x /usr/local/dingle.wav
