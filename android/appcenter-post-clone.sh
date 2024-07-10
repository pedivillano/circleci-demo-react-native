#!/usr/bin/env bash
echo "hello world!"
pwd
cd ..
react-native bundle --platform android --dev false --entry-file index.js --bundle-output index.android.bundle --sourcemap-output index.android.bundle.map
cd-
pwd
