#!/bin/bash
cd ./bootable/recovery
for f in ../../device/tecno/KH7n/patches/0001-revert-to-fscrypt.patch
do
  patch -p1 < $f
done
cd ../..
