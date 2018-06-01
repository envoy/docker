# docker

This builds a Docker image that contains other docker, git,
openssh-client, curl and docker-compose

## Pre-requisities

Ensure you have [docker](https://docker.io) installed

## Building this image

Run `make build`

## Pushing this image to DockerHub

Ensure you are logged in and have permissions to access the org

Run `make deploy`
