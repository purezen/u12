FROM ubuntu:12.04

ADD . /u12
RUN /u12/install.sh
