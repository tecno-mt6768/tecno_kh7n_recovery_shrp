#!/bin/bash

cd ./system/core/fs_mgr/
sed -i 's/libfscrypttwrp/libfscrypt/' Android.bp
cd ~-
