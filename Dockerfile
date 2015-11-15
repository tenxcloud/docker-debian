FROM debian:jessie
COPY sources.list /etc/apt/sources.list
VOLUME /data
RUN apt-get update
