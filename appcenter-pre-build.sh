#!/bin/bash

echo "appcenter-pre-build.sh from main"

echo "\n\nmono version\n"
mono --version

echo "\n\nnuget version\n"
nuget --version

echo "\n\nmmsbuild version\n"
msbuild --version

echo "Mono.framework"
ls -la /Library/Frameworks/Mono.framework/Versions

echo "Xamarin.iOS.framework"
ls -la /Library/Frameworks/Xamarin.iOS.framework/Versions

echo "Xamarin.Android.framework"
ls -la /Library/Frameworks/Xamarin.Android.framework/Versions

echo "Xamarin.Mac.framework"
ls -la /Library/Frameworks/Xamarin.Mac.framework/Versions


# App Center custom build scripts: https://aka.ms/docs/build/custom/scripts

#export DOTNET_SKIP_FIRST_TIME_EXPERIENCE=true

#dotnet tool install --global boots --version 1.0.4.624
#boots --stable Mono
#boots --stable XamariniOS
#boots --stable XamarinAndroid