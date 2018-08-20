BUILD FOR ZOETIS:

Build docker image from arm.Dockerfile:
docker build -t librime .

Start docker container:
docker run -it -v "$PWD":/tmp/src -w /tmp/src librime /bin/bash

Build:
make zoetis


Will make and create a package in the build subdir.
