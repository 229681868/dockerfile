FROM docker.unimatic.local:5000/ubuntu:14.04

MAINTAINER WangMao <wangmao@tongfangcloud.com>

RUN apt-get -y install htop iftop iotop sysstat nload memstat

CMD ["tail","-f","/dev/null"]




