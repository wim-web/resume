#!/bin/bash

current_time=$(date +"%Y%m%d%H%M")

git tag "$current_time"
git push origin "$current_time"
