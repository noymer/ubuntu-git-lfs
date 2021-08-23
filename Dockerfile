FROM ubuntu:18.04

RUN apt-get update \
	&& apt-get install -y software-properties-common \
	&& add-apt-repository ppa:git-core/ppa \
	&& apt install -y curl \
	&& curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash \
	&& apt-get update \
	&& apt-get install -y git \
	&& apt-get install -y git-lfs
