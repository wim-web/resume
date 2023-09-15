#!/bin/bash

current=$(cd $(dirname $0) && pwd)
src_dir=$(cd $current/../src && pwd)
tag=$(cat $current/tag)

docker run --rm -v $src_dir:/src -w /src \
    "$tag" \
    work.md --config-file config.js --stylesheet style.css \
    --launch-options '{ "args": ["--no-sandbox"], "executablePath": "/usr/bin/chromium-browser" }'
