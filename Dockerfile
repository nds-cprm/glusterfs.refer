
FROM debian:slim

RUN apt update ; \
	apt upgrade -y ;\
	apt install -y btrfs glusterfs-server glusterfs-client glusterfs-common

RUN mkdir -p /glusters/{one,two,six,ten}/brick ;\
	
VOLUME /glusters/one /glusters/two /glusters/six /glusters/ten


