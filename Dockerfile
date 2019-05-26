FROM raspbian/stretch

USER root
RUN apt update
RUN apt install -y texlive-full
