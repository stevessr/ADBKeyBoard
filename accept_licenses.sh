#!/bin/bash
export JAVA_HOME=/home/steve/jdk-17.0.17+10
export ANDROID_HOME=~/Android/Sdk
export PATH=$JAVA_HOME/bin:$PATH

# 自动接受所有许可
printf "y\ny\ny\ny\ny\ny\ny\n" | ~/Android/Sdk/cmdline-tools/latest/bin/sdkmanager --licenses --sdk_root=$ANDROID_HOME