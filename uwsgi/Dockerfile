# base image to use
FROM ubuntu:14.04
MAINTAINER xjdrew

RUN locale-gen en_US.UTF-8
ENV HOME /root
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

# modify sources.list
ADD sources.list /etc/apt/sources.list

# install 
RUN mkdir /build
ADD build /build
RUN /build/install.sh

CMD ["/bin/bash"]

