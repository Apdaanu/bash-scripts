#!/bin/bash

path=$HOME/arduino/sketchbook/$1
mkdir $path
echo "created $path"
touch $path/$1.ino
echo "created $path/$1.ino"
cp -v $HOME/arduino/sketchbook/Makefile $path
cd $path/
echo "openeing document in code"
code $path/$1.ino
