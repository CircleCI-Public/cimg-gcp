#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2023.03/Dockerfile -t cimg/gcp:2023.03.1 -t cimg/gcp:2023.03 --platform linux/amd64 .
