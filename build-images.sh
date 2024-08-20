#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 2024.08/Dockerfile -t cimg/gcp:2024.08.1 -t cimg/gcp:2024.08 --platform linux/amd64 .
