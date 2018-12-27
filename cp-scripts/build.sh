#!/bin/bash

export HOME=/root
export DOTNET_CLI_HOME=/root
dotnet publish --configuration Release AwsCodeDeployTest > /home/codedeploytest/logs.txt
cp -r bin/Release/netcoreapp2.1/publish /home/codedeploytest
