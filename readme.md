# PHP CLI Container for Development with Extentions in it

based on https://hub.docker.com/_/php

run php -m to see what extentions are there

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

## composer

```bash
  docker build -t composer:with-extentions ./composer
```

