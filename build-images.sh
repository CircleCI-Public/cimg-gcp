#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 2024.03/Dockerfile -t cimg/gcp:2024.03.1 -t cimg/gcp:2024.03 --platform linux/amd64 .
