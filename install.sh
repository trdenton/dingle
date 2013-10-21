#!/usr/bin/env bash

#likely only compatable with bash
#make sure to perform a "source ~\.bashrc" afterward!
echo 'make sure to perform a "source ~\.bashrc"! '


mkdir -p ~/.dingle
cp ./dingle.wav ~/.dingle/dingle.wav
chmod a+r ~/.dingle/dingle.wav


grep 'dingle()' ~/.bashrc > /dev/null
if [ $? -eq 1 ]; then
	echo 'function dingle() { "$@"; aplay ~/.dingle/dingle.wav 2> /dev/null; }' >> ~/.bashrc
fi;
