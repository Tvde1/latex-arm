FROM balenalib/rpi-raspbian:latest

RUN sudo apt update && \
  sudo apt install -y texlive-full
