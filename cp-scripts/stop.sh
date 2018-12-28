#!/bin/bash

systemctl stop aws-codedeploytest
rm -rf /home/codedeploytest/publish
mkdir /home/codedeploytest/publish
