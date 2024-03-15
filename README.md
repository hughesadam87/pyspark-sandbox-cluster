# PySpark Sandbox Cluster

A minimal sandbox cluster running via `docker-compose` (1 master, 1 worker) as described in [this medium article](https://medium.com/p/9f12e915ecf4/edit).

TLDR: I'm not reading that article

1. `export JAVA_HOME=/path/to/jre` 
2. `docker pull bitnami/spark:3.5.1`
3. `conda create -n pyspark-311 python=3.11 pyspark=3.5.1`
4. `export HOST_IP=<YOUR IPV4 IP>`
5. `docker-compose up --build`
6. `conda activate pyspark-311 && python hello-pyspark.py`
