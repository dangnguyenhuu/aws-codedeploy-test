#!/bin/bash

cd AwsCodeDeployTest
dotnet publish --configuration Release
cp bin/Release/netcoreapp2.1/publish /home/codedeploytest/publish
