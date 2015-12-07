#!/bin/bash
# $1 = Root URL
# $2 = Admin address

cd /opt
git clone https://github.com/openchain/docker.git openchain
cd openchain
cp templates/docker-compose-nginx.yml docker-compose.yml
cp templates/nginx.conf nginx/nginx.conf
mkdir data
cp templates/config.json data/config.json

sed -i 's/"root_url": ""/"root_url": "$1"/g' data/config.json
sed -i 's/"admin_addresses": [/"admin_addresses": [ "$2" /g' data/config.json

docker-compose up
