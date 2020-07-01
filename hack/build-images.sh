#!/bin/bash

set -e

TAG="${1:-latest}"
IMAGE_REPO="${2:-$(whoami)}"

docker build ./build/base/ -t "${IMAGE_REPO}/rogue:${TAG}"
