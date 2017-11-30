# My custom Ubuntu
FROM ubuntu:latest

#Hello vBrownbag Folks!

MAINTAINER Byron Schaller

RUN apt-get update

EXPOSE 22

ENTRYPOINT ["/bin/sh"]
