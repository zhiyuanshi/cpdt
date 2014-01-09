#!/bin/bash

curl -O http://adam.chlipala.net/cpdt/cpdt.tgz
rm -rf cpdt
tar -xvf cpdt.tgz
cd cpdt
make -j4
