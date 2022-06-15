#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 2022.07/Dockerfile -t cimg/gcp:2022.07.2 -t cimg/gcp:2022.07 .
