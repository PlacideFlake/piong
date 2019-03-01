#!/usr/bin/env sh

set -x

export UNITY_EXECUTABLE=${UNITY_EXECUTABLE:-"/Applications/Unity/Hub/Editor/2018.3.4f1/Unity.app/Contents/Windows/Unity"}

TEST_PLATFORM=editmode ./ci/test.sh
TEST_PLATFORM=playmode ./ci/test.sh
