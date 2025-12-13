#!/bin/bash
cd ./system/core/fs_mgr/
for f in ../../device/tecno/KH7n/patches/0001-revert-to-fscrypt.patch
do
  patch -p1 < $f
done
cd ../..
