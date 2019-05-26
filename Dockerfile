FROM armv7/armhf-ubuntu:latest

RUN sudo apt update && \
  sudo apt install -y texlive-full
