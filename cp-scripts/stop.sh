#!/bin/bash

systemctl stop aws-codedeploytest
rm -rf /home/codedeploytest/git
mkdir /home/codedeploytest/git
