FROM raspbian/stretch
LABEL maintainer="Tvde1"

RUN apt update && \
  apt install -y texlive-full
