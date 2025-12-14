#!/bin/bash
cd ./system/core/fs_mgr/
patch -p1 < ../../device/tecno/KH7n/patches/0001-revert-to-fscrypt.patch
cd ../..
