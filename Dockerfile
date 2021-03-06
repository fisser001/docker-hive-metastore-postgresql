FROM postgres:9.5.3

COPY hive-schema-2.3.0.postgres.sql /hive/hive-schema-2.3.0.postgres.sql
COPY hive-txn-schema-2.3.0.postgres.sql /hive/hive-txn-schema-2.3.0.postgres.sql

#COPY hive-schema-1.1.0.postgres.sql /hive/hive-schema-1.1.0.postgres.sql
#COPY hive-txn-schema-0.1.3.postgres.sql /hive/hive-txn-schema-0.1.3.postgres.sql

COPY init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh