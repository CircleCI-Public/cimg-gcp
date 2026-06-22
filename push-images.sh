#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail
docker push cimg/gcp:2026.06
docker push cimg/gcp:2026.06.1
