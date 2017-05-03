FROM debian:8

MAINTAINER Alfredo Silva <alfredosilva@ufpa.br>

COPY sources.list /etc/apt/sources.list

RUN  apt-get update
RUN  apt-get install nginx -y

CMD ["nginx", "-g", "daemon off;"]
