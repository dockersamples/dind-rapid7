FROM ubuntu:20.04

# Install dependencies

RUN apt update &&  \
           apt install -y docker.io
