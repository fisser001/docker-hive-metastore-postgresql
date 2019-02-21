#!/bin/bash

export version=1.0.0
export hive_version=2.3.2

cd ~/repos/masterarbeit/docker-hive-metastore-postgresql
docker build -t mfisser/postgres:${version}-hive${hadoop_version}-for-postgresql-metastore ./
docker push mfisser/postgres:${version}-hive${hadoop_version}-for-postgresql-metastore
