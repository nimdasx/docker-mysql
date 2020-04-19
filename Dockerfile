FROM mysql:latest

LABEL maintainer="nimdasx@gmail.com"
LABEL description="Mysql latest di custom sedikit"

#custom konfig
COPY mysql-nimdasx.cnf /etc/mysql/conf.d/mysql-nimdasx.cnf

#set timezone
RUN ln -sf /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
