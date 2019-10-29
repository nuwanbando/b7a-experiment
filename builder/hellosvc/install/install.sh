#!/usr/bin/env bash

cp builder/hellosvc/install/Dockerfile target/bin/
cd target/bin
docker build -t hellosvc:v1 .