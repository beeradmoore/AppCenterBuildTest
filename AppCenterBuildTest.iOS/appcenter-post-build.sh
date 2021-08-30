#!/bin/bash

echo "appcenter-post-build.sh from iOS"

echo "\n\nmono version\n"
mono --version

echo "\n\nnuget version\n"
nuget --version

echo "\n\nmmsbuild version\n"
msbuild --version

echo "\n\n"
