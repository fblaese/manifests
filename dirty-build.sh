#!/bin/bash

# FuckingJack
./prebuilts/sdk/tools/jack-admin kill-server
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m"
./prebuilts/sdk/tools/jack-admin start-server
export LANGUAGE=C

# Initialize Environment and Lunch
. build/envsetup.sh
breakfast kenzo

# Compile the build
make -j4 bacon 2>&1 | tee build.log

echo -e ""
