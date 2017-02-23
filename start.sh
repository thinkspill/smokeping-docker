#!/usr/bin/env bash
docker create \
    --name smokeping \
    -p 8080:80 \
    -e PUID=$(id -u)  -e PGID=$(id -g) \
    -e TZ=America/Los_Angeles \
    -v data:/data \
    -v config:/config \
    linuxserver/smokeping