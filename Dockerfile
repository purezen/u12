FROM ubuntu:12.04

ADD . /tmp
RUN /tmp/install.sh
