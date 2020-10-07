#!/usr/bin/env bash
echo "---------------------------------------------------"
echo "| Pipeline test   |"
echo "-------------------------------------------------- "

docker pull wso2am/wso2am:3.1.0-beta
docker login pipelinepocs.azurecr.io --username=pipelinepocs --password=SF+RkUmP0ACWlqW8f5OPVClRF4ceq7tC
docker tag wso2am/wso2am:3.1.0-beta pipelinepocs.azurecr.io/wso2am/wso2am:latest
docker push pipelinepocs.azurecr.io/wso2am/wso2am:latest