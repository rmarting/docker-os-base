#
# Base image to all containers
#
FROM fedora:latest
MAINTAINER Jose Roman Martin Gil <jromanmartin@gmail.com>

# Update the system
RUN yum -y update && \
    yum clean all

# Install Common Software
RUN yum -y install wget && \
    yum clean all
