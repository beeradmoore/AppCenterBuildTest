#!/bin/bash

echo "appcenter-post-build.sh from Android"

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
