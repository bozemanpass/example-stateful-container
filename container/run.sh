#!/usr/bin/env bash

set -e

data_dir=/mnt/data

echo "Hello from the container" > ${data_dir}/file
# Sleep forever to mimic a service container
sleep infinity


