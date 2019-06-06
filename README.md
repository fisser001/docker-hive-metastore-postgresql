# Postgres Db for Hive Metastore based on Docker
This repository contains all the container related code for creating a container image of Postgres DB which is used for Hive Metastore. 

All container have been build by Docker. The Docker image is used in the context of https://github.com/fisser001/docker-hive.

## Versions
- Postgres: 9.5.3

## Relevant files
The repository is divided into the following relevant files:

### Dockerfile
Contains the definition for the creation of Postgres DB with Hive Metastore schema.
