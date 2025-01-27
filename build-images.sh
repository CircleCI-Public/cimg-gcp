#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 2025.01/Dockerfile -t cimg/gcp:2025.01.1 -t cimg/gcp:2025.01 --platform linux/amd64 .
