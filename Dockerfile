FROM ubuntu:12.04

ADD . /home/dry-dock/u12/

RUN /home/dry-dock/u12/script.sh && rm -rf /home/dry-dock

CMD ["/bin/bash"]
