FROM raspbian/stretch

USER root
RUN apt update && apt install -y texlive-full
