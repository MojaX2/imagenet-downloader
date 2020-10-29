#!/bin/bash
IMAGE_NAME="imagenet_downloader:latest"
docker build . -t ${IMAGE_NAME}
