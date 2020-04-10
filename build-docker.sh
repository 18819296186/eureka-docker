#!/usr/bin/env bash
mvn -U clean install -DskipTests
docker build -t registry.cn-shenzhen.aliyuncs.com/showlo_springcloud/product .
docker push registry.cn-shenzhen.aliyuncs.com/showlo_springcloud/product