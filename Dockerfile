FROM resin/armv7hf-debian:latest

RUN [ "cross-build-start" ]

RUN apt update && \
  apt install -y texlive-full
