FROM swr.cn-north-1.myhuaweicloud.com/mbb-1/ubuntu:16.04

MAINTAINER WangMao <wangmao@tongfangcloud.com>

RUN apt-get update

RUN apt-get -y install htop iftop iotop sysstat nload memstat tcpdump 

CMD ["tail","-f","/dev/null"]




