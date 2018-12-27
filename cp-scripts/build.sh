#!/bin/bash

dotnet publish --configuration Release AwsCodeDeployTest > /home/codedeploytest/logs.txt
cp -r bin/Release/netcoreapp2.1/publish /home/codedeploytest
