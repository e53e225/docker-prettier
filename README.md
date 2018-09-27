# docker-prettier

![build status](https://img.shields.io/docker/build/e53e225/prettier.svg)
![automated build](https://img.shields.io/docker/automated/e53e225/prettier.svg)

## Usage

```sh
docker container run --rm -v "$PWD:$PWD":ro -w "$PWD" e53e225/prettier:latest \
    --list-different '**/*.js'
```
