FROM land007/ubuntu:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y build-essential cmake


#docker stop ubuntu-build ; docker rm ubuntu-build ; docker run -it --privileged --name ubuntu-build land007/ubuntu-build:latest
