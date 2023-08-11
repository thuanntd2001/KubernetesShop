FROM alpine:latest

RUN apk add --no-cache mysql mysql-client
RUN mkdir /docker-entrypoint-initdb.d
COPY dataV3.sql /docker-entrypoint-initdb.d/
CMD ["mysqld"]
