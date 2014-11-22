FROM debian:jessie
MAINTAINER Dave Potts <dave@goopot.co.uk>
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y minetest-server
RUN mkdir /minetest
RUN mkdir --parents /root/.minetest/games
WORKDIR /minetest
CMD /usr/games/minetestserver --world ./world   --gameid mcr_coderdojo --logfile ./debug.txt --config ./minetest.conf --info
