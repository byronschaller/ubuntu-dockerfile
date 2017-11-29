# My custom Ubuntu
FROM ubuntu:latest

#Comment Test 1

MAINTAINER Byron Schaller

RUN apt-get update

EXPOSE 22

ENTRYPOINT ["/bin/sh"]
