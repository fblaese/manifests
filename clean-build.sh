#!/bin/bash

# Make a clean build, building dirty after you have had jack issues may result in a failed build
make -j4 clean && make -j4 clobber

# FuckingJack
./prebuilts/sdk/tools/jack-admin kill-server
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m"
./prebuilts/sdk/tools/jack-admin start-server
export LANGUAGE=C

# Sign Build
export SIGN_BUILD=true

# Compile the build
. build/envsetup.sh
breakfast kenzo
make -j4 bacon 2>&1 | tee build.log

echo -e ""
