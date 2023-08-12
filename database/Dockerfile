FROM alpine:latest

RUN apk add --no-cache mysql mysql-client
RUN mkdir /docker-entrypoint-initdb.d
COPY dataV3.sql /docker-entrypoint-initdb.d/

RUN addgroup -S mysql && adduser -S mysql -G mysql
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d

USER mysql

CMD ["mysqld"]
