docker run \
	-d --network=host \
	--cap-add=NET_ADMIN \
	--cap-add=NET_RAW appd-netviz:latest
