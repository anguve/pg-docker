FROM postgres:16

COPY ./postgres/init /docker-entrypoint-initdb.d/
