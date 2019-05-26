FROM raspbian/stretch

RUN [ "cross-build-start" ]

RUN apt update && \
  apt install -y texlive-full
