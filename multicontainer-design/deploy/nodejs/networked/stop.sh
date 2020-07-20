#!/bin/bash

echo "Stopping and removing containers"
docker rm -f todoapi
docker rm -f mysql

docker network rm todo_app_nw

# if there was a problem with run.sh delete data dir so the database cab be re-initialized:
echo "Removing work directory"
rm -rf work
