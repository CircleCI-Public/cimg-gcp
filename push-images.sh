#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail
docker push cimg/gcp:2025.01
docker push cimg/gcp:2025.01.1
