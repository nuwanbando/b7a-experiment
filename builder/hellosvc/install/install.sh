#!/usr/bin/env bash

cp builder/hellosvc/install/Dockerfile target/bin/
cd target/bin
docker build -t docker.pkg.github.com/nuwanbando/b7a-experiment/hellosvc:latest .