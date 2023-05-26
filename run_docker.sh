# run this file to start a docker container with the current directory mounted
# to /home/development
# This is useful for development, as you can edit files on your host machine

docker run -it --rm \
    --env-file .env \
    -v ${PWD}:/home/development \
    bergloman/python:latest bash
