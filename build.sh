#!/bin/bash

docker build \
	-f docker/Dockerfile \
	--build-arg NETVIZ_ZIP_PKG=/download/appd-netviz-x64-linux-21.3.0.2181.zip \
	-t appd-netviz .
