FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y \
  curl \
  groff \
  less \
  python3-pip
RUN pip3 install awscli
