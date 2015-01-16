#!/bin/bash
cd $(dirname $0)
docker build --tag=christianwoehrle/docker_modjk_builder .

