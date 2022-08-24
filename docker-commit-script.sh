# ! /bin/bash

SERVICE=${1}
IMAGE=${2}

# Commit changes to image
CONTAINER_ID=$(docker ps -aqf “name=${SERVICE}”)

if [ ! -z “$CONTAINER_ID”]; then
	Echo “--- Committing changes from $SERVICE to $IMAGE --- ”
	docker commit $CONTAINER_ID $IMAGE
fi
