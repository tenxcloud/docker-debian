FROM index.tenxcloud.com/tenxcloud/debian:latest
COPY sources.list /etc/apt/sources.list
VOLUME /data
RUN apt-get update
