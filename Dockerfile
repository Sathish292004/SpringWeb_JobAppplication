FROM ubuntu:latest
LABEL authors="skleg"

ENTRYPOINT ["top", "-b"]