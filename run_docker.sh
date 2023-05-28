# run this file to start a docker container with the current directory mounted
# to /home/development

docker run -it --rm \
    --env-file .env \
    -v ${PWD}:/home/development \
    bergloman/private-gpt:latest bash
