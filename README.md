# docker-ubuntu-ansible

![Build](https://github.com/ptavares/docker-ubuntu-ansible/workflows/Build/badge.svg?branch=master)
![Docker Pulls](https://img.shields.io/docker/pulls/tavarespatrick/ubuntu-ansible)
![GitHub](https://img.shields.io/github/license/ptavares/docker-ubuntu-ansible)

Build and Push an Ubuntu docker container with an ubuntu user with ansible

## Information

The base docker image :

  * [tavarespatrick/ubuntu:latest](https://hub.docker.com/repository/docker/tavarespatrick/ubuntu)
  
What are installed in this container :

  * sudo
  * make
  * curl
  * vim
  * jq
  * ansible
  
## Installation

You can clone this project and build with docker command :

```
git clone https://github.com/ptavares/docker-ubuntu-ansible.git
cd docker-ubuntu-ansible
docker build -t tavarespatrick/ubuntu-ansible .
```

You can build directly from the [GitHub project](https://github.com/ptavares/docker-ubuntu-ansible/) :

```
docker build -t tavarespatrick/ubuntu github.com/ptavares/docker-ubuntu-ansible.git

