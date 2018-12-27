#!/bin/bash

cd AwsCodeDeployTest
dotnet publish --configuration Release > /home/codedeploytest/logs.txt
cp -r bin/Release/netcoreapp2.1/publish /home/codedeploytest
