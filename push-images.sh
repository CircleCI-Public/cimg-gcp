#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail
docker push cimg/gcp:2024.03
docker push cimg/gcp:2024.03.1
