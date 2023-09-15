#!/bin/bash

current=$(cd $(dirname $0) && pwd)
docker_dir="$current/../.docker"
tag=$(cat $current/tag)

docker build -t "$tag" "$docker_dir/md_to_pdf"
