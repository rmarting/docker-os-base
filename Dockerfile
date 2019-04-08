#
# Base image to all containers
#
FROM fedora:29
MAINTAINER Roman Martin Gil <jromanmartin@gmail.com>

# Update the system
RUN yum -y update && \
    yum clean all

# Install Common Software
RUN yum -y install wget && \
    yum clean all

