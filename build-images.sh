#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 2026.07/Dockerfile -t cimg/gcp:2026.07.1 -t cimg/gcp:2026.07 --platform linux/amd64 .
