#!/bin/bash
NODE_VERSION="v0.10.26"

# get node deps
apt-get update
apt-get install -y build-essential python wget

# get node
wget http://nodejs.org/dist/$NODE_VERSION/node-$NODE_VERSION.tar.gz
tar -zxvf node-$NODE_VERSION.tar.gz
rm node-$NODE_VERSION.tar.gz
cd node-$NODE_VERSION

# install node
./configure
make
make install

# cleanup node
cd ..
rm -r node-$NODE_VERSION
apt-get remove -y build-essential python wget