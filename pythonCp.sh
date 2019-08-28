#!/bin/bash

path=$HOME/cp/$1
touch $path
chmod 755 $path
echo "#!/usr/bin/python3" >> $path
echo "file created at $path"
