# node-gitbook
A tiny image for gitbook build

DockerHub: https://hub.docker.com/r/pelin/node-gitbook/

## How to use

First, cd gitbook_dir(the dir what you'll use `gitbook build`)

And then, use this to build it:
```
docker run --rm \
  -v ${PWD}:/app \
  -w /app pelin/node-gitbook \
  /bin/sh -c "gitbook build"
```
