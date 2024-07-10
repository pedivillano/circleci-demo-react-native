#!/usr/bin/env bash

set -e

set -x

echo "hello world! in root directory"
pwd
cd ..
react-native bundle --platform android --dev false --entry-file index.js --bundle-output index.android.bundle --sourcemap-output index.android.bundle.map
cd-
pwd
