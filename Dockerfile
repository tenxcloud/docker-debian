FROM debian:jessie
COPY sources.list /etc/apt/sources.list
RUN apt-get update
