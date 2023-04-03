#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.04/Dockerfile -t cimg/gcp:2023.04.1 -t cimg/gcp:2023.04 --platform linux/amd64 .
