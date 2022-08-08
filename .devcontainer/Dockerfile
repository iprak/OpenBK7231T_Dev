FROM ubuntu:20.04

# Disable Prompt During Packages Installation
ARG DEBIAN_FRONTEND=noninteractive

RUN dpkg --add-architecture i386 && \
    apt update && \
    apt install -y sudo git wget libc6-i386 gcc make python dos2unix && \
	apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/* && \
    apt clean

WORKDIR OpenBK7231T_App

# Enable color terminal for docker exec bash
ENV TERM=xterm-256color
