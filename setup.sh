#!/bin/sh

echo "Getting W800 toolchain"
mkdir csky-W800
cd csky-W800
wget -q "https://occ-oss-prod.oss-cn-hangzhou.aliyuncs.com/resource/1356021/1619529111421/csky-elfabiv2-tools-x86_64-minilibc-20210423.tar.gz" && tar -xf *.tar.gz && rm -f *.tar.gz
cd ..

echo "Getting XR809 toolchain"
mkdir csky-XR809
cd csky-XR809
wget -q "https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q2-update/+download/gcc-arm-none-eabi-4_9-2015q2-20150609-linux.tar.bz2" && tar -xf *.tar.bz2 && rm -f *.tar.bz2
