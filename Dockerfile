FROM balenalib/rpi-raspbian:latest

RUN [ "cross-build-start" ]

RUN apt update && \
  apt install -y texlive-full
