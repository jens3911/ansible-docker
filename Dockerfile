FROM ubuntu:focal
ARG USER=jens
ARG PASS="PW1234"
RUN useradd -m -s /bin/bash $USER && echo "$USER:$PASS" | chpasswd
ARG TAGS
WORKDIR /home/jens
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y software-properties-common && apt-add-repository -y ppa:ansible/ansible && apt update && apt install -y sudo nano curl git ansible build-essential
COPY . .
#CMD ["sh", "-c", "ansible-playbook $TAGS local.yml"]

