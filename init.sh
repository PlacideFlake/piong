#!/usr/bin/env bash

UNITY_VERSION=2018.3.4f1
docker run -it --rm \
-e "UNITY_USERNAME=unity_email" \
-e "UNITY_PASSWORD=unity_pwd" \
-e "TEST_PLATFORM=linux" \
-e "WORKDIR=/src/piong" \
-v "$(pwd):/src/piong" \
gableroux/unity3d:$UNITY_VERSION \
bash