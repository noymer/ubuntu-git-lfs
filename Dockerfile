FROM ubuntu:18.04

RUN apt-get update \
	&& apt-get install -y software-properties-common \
	&& add-apt-repository ppa:git-core/ppa \
	&& apt-get update \
	&& apt-get install -y git \
	&& apt-get install -y git-lfs
