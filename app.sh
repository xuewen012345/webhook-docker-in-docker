#!/bin/sh
mkdir -p /opt/result
cd /opt && git clone https://github.com/wurstmeister/kafka-docker.git  gitcode
docker info
docker run --rm  -v /opt/gitcode:/git -v /opt/result:/gitstats  goodideal/docker-git-stats