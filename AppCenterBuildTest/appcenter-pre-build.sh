#!/bin/bash

echo "appcenter-pre-build.sh from forms"

echo "\n\nmono version\n"
mono --version

echo "\n\nnuget version\n"
nuget --version

echo "\n\nmmsbuild version\n"
msbuild --version

echo "\n\n"
