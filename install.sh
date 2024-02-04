#! /usr/bin/sh

root=$(realpath $(pwd)/$(dirname $0))

# requires root
mkdir -p /usr/local/bin
cp $root/i3unityfix/* /usr/local/bin
echo "done install i3unityfix!"
