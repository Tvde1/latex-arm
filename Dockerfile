FROM armv7/armhf-ubuntu:latest

USER root
RUN apt update && apt install -y texlive-full
