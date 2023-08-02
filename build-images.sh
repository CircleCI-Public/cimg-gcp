#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.08/Dockerfile -t cimg/gcp:2023.08.1 -t cimg/gcp:2023.08 --platform linux/amd64 .
