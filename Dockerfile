FROM jrottenberg/ffmpeg:4.1-centos

USER root

RUN yum -y update
RUN yum -y remove java
RUN yum install -y \
       java-1.8.0-openjdk \
       java-1.8.0-openjdk-devel

RUN yum install -y maven
RUN yum install -y curl 
RUN yum install -y unzip
