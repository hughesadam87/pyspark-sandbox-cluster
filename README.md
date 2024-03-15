# PySpark Sandbox Cluster

A minimal sandbox cluster running via `docker-compose` (1 master, 1 worker) as described in [this medium article](https://medium.com/p/9f12e915ecf4/edit).

Quick points:

   - Base image is [bitnami/spark:3.5.1](https://hub.docker.com/layers/bitnami/spark/3.5.1/images/sha256-a4e73111cee89af2dfbb26d54d1a027946c75f2d37676b6d41e6c299b6b3f3c9?context=explore)
   - Requires Java, Docker, python