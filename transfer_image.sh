#!/usr/bin/env bash
echo "---------------------------------------------------"
echo "| Pipeline test   |"
echo "-------------------------------------------------- "

docker pull wso2am/wso2am:3.1.0-beta
docker tag wso2am/wso2am:3.1.0-beta wso2am/wso2am:latest