FROM ubuntu 
MAINTAINER test
RUN apt-get update
RUN apt-get install wget -y
CMD bash
