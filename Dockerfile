FROM debian:jessie
MAINTAINER Dave Potts <dave@goopot.co.uk>
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y minetest-server
RUN mkdir /minetest
WORKDIR /minetest
ADD minetest.conf /minetest/
CMD /usr/games/minetestserver --world ./world --logfile ./debug.txt --config ./minetest.conf --info
