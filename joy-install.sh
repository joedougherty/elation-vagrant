#!/bin/bash

INSTALL_DIR=~/joy-download

mkdir -p $INSTALL_DIR && cd $INSTALL_DIR
wget http://www.kevinalbrecht.com/code/joy-mirror/joy.tar.gz
tar -xvzf joy.tar.gz
make
mkdir -p ~/bin && cd ~/bin && ln -s $INSTALL_DIR/joy joy
