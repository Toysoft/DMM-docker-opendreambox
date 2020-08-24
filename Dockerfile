FROM ubuntu:bionic

VOLUME /oe
VOLUME /home

RUN apt-get update && apt-get install -y \
	python \
	dbus \
	unattended-upgrades \
	net-tools \
	iputils-ping \
	bash-completion \
	command-not-found \
	dialog \
	less \
	locales \
	lsof \
	man-db \
	mc \
	openssh-server \
	vim \
	nano \
	bzip2 \
	ca-certificates \
	chrpath \
	cpio \
	diffstat \
	file \
	g++ \
	gawk \
	gcc \
	git \
	make \
	patch \
	texinfo \
	wget

RUN ln -sf /bin/bash /bin/sh
RUN useradd -ms /bin/bash oe
