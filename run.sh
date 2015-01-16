#!/bin/bash

cd $(dirname $0)
if [ ! -d tmp ]
then
    mkdir tmp
fi

docker run -v $(pwd)/tmp:/build_modjk christianwoehrle/docker_modjk_builder 

echo "check $(pwd)/tmp for mod_jk.so File"
