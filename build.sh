docker stop php8.0 php8.1 php8.2

docker rm php8.0 php8.1 php8.2

docker build -t php8.1-xdebug ./8.1
docker build -t php8.2-xdebug ./8.2
docker build -t php8.3-xdebug ./8.3

docker run -d --name php8.0 -t --entrypoint /bin/bash php8.0-xdebug
docker run -d --name php8.1 -t --entrypoint /bin/bash php8.1-xdebug
docker run -d --name php8.2 -t --entrypoint /bin/bash php8.2-xdebug