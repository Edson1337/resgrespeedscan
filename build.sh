#!/bin/bash

sudo apt-get update
sudo apt-get install -y jq

docker pull sitespeedio/sitespeed.io:34.9.0

docker pull edsonmoreira/anime_vault:csr
docker pull edsonmoreira/anime_vault:ssr
docker pull edsonmoreira/mantine-admin:csr
docker pull edsonmoreira/mantine-admin:ssr
docker pull edsonmoreira/video-compress:csr
docker pull edsonmoreira/video-compress:ssr
docker pull edsonmoreira/folio:csr
docker pull edsonmoreira/folio:ssr
docker pull edsonmoreira/dzajco:csr
docker pull edsonmoreira/dzajco:ssr