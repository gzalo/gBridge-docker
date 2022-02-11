#!/bin/sh

docker build --tag=gzalocom/gbridge:redis-worker --file ./docker-redis-worker/Dockerfile .
docker build --tag=gzalocom/gbridge:web --file ./docker-web/Dockerfile .
docker push gzalocom/gbridge:redis-worker
docker push gzalocom/gbridge:web
