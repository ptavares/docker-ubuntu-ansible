FROM tavarespatrick/ubuntu:latest
LABEL maintainer="tavarespatrick"

RUN echo "ubuntu" | sudo -S apt-get update -yq \
&& sudo -S apt-get install python3-pip -yq\
&& sudo -S apt-get clean -y

RUN pip3 install ansible

ENV PATH "$PATH:/home/ubuntu/.local/bin"
