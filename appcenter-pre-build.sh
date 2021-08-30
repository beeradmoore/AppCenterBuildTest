#!/bin/bash

echo "appcenter-pre-build.sh from main"

echo "\n\nmono version\n"
mono --version

echo "\n\nnuget version\n"
nuget --version

echo "\n\nmmsbuild version\n"
msbuild --version

echo "\n\n"

# App Center custom build scripts: https://aka.ms/docs/build/custom/scripts

#export DOTNET_SKIP_FIRST_TIME_EXPERIENCE=true

#dotnet tool install --global boots --version 1.0.4.624
#boots --stable Mono
#boots --stable XamariniOS
#boots --stable XamarinAndroid