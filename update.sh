#!/usr/bin/env bash

pushd $HOME/production
docker compose pull
docker compose up -d
popd
