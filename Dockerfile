############################################################
# Dockerfile to build MongoDB 3.4.2 environment 
# Based on baseImage
############################################################

# Set the base image to base:1.0
FROM ubuntu:trusty

# File Author / Maintainer
MAINTAINER Marcio Godoi <souzagodoi@gmail.com>

# Run as a root user
USER root

# Install basic packages
RUN apt-get update && \
    apt-get install -y \
    wget \
   	tar \
	less \
	git \
	curl \
	vim \
	wget \
	unzip \
	netcat \
	software-properties-common \
	telnet

