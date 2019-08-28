#!/bin/bash

path=$HOME/scripts/$1
touch $path
chmod 755 $path
echo "#!/bin/bash" >> $path
echo "script created at: $path"
gedit $path
