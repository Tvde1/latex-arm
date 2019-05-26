FROM raspbian/stretch

RUN apt update && \
  apt install -y texlive-full
