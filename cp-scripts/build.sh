#!/bin/bash

export HOME=/root
export DOTNET_CLI_HOME=/root
cd /home/codedeploytest/git/AwsCodeDeployTest
dotnet publish --configuration Release > /home/codedeploytest/logs.txt
cp -r /home/codedeploytest/git/AwsCodeDeployTest/bin/Release/netcoreapp2.1/publish /home/codedeploytest
