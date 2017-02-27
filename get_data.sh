#!/bin/bash
if [ ! -e sk1491.tar.gz ]; then
    wget http://data-10045577.cos.myqcloud.com/dataset/sk1491.tar.gz
fi
tar -xvf sk1491.tar.gz
echo "Done!"
