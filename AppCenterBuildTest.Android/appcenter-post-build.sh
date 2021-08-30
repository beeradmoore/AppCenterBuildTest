#!/bin/bash

echo "appcenter-post-build.sh from Android"

echo "\n\nmono version\n"
mono --version

echo "\n\nnuget version\n"
nuget --version

echo "\n\nmmsbuild version\n"
msbuild --version

echo "\n\n"
