FROM debian:jessie
MAINTAINER Dave Potts <dave@goopot.co.uk>
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y minetest-server
RUN mkdir /minetest
WORKDIR /minetest
