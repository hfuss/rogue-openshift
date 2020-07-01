#!/bin/bash

set -e

TAG="${1}"
IMAGE_REPO="${2:-brix4dayz}"

docker push "${IMAGE_REPO}/rogue:${TAG}"
