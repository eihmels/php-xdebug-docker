# PHP CLI Container for Development with xdebug in it

based on https://hub.docker.com/_/php

## PHP8.0

### build

create the latest image
```bash
  docker build -t php8.0-xdebug ./8.0
```

run a cli script

```bash
    docker run -it --rm --name php8.0 -v $(pwd):/usr/src/myapp -w /usr/src/myapp php8.0-xdebug:latest php $argv
```

## PHP8.1

### build

create the latest image
```bash
  docker build -t php8.1-xdebug ./8.1
```

run a cli script

```bash
    docker run -it --rm --name php8.1 -v $(pwd):/usr/src/myapp -w /usr/src/myapp php8.1-xdebug:latest php $argv
```

## PHP8.2

### build

create the latest image
```bash
  docker build -t php8.2-xdebug ./8.2
```

run a cli script

```bash
    docker run -it --rm --name php8.3 -v $(pwd):/usr/src/myapp -w /usr/src/myapp php8.2-xdebug:latest php $argv
```

## Use running Containers for your development environemnt

if you want to use php on Cli using an Alias use 

```bash
sh build.sh
```

to create the running containers and add the alias looks like

```bash
    alias php8.0="docker exec -it php8.0 php $argv"
    alias php8.1="docker exec -it php8.1 php $argv"
    alias php8.2="docker exec -it php8.2 php $argv"
```

