#!/bin/bash

set -e

TAG="${1}"
NEW_TAG="${2}"
IMAGE_REPO="${3:-brix4dayz}"

docker tag "${IMAGE_REPO}/rogue:${TAG}" "${IMAGE_REPO}/rogue:${NEW_TAG}"
