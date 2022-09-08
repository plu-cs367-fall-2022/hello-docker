# the base image that I want to build on top of
FROM node

# specify a directory to create and cd into
WORKDIR /usr/src/app

# move files from the local filesystem into the docker image
COPY index.js ./

# specify an entrypoint to run when this image is invoked
CMD ["node", "index.js"]