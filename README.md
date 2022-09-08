# hello-docker

Simple demonstration of creating a docker image from source code

This repo contains a simple hello world javascript file and a Dockerfile.

## Build the Docker image

From this repository root, type `docker build --tag plu-hello-world .` into a terminal

This builds an image on your local docker host named `plu-hello-world` with a default tag named `latest`.

## Run the Docker image

From this repository root, type `docker run plu-hello-world` into a terminal

You should see the `hello, world!` output in your terminal, then the container should exit
