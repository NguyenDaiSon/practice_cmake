#!/bin/bash

mkdir -p build
cd build
cmake ..
if [[ $? -eq 0 ]];
then
	make
fi;

