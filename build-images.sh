#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker build --file 2026.11/Dockerfile -t cimg/gcp:2026.11.1 -t cimg/gcp:2026.11 --platform linux/amd64 .
