FROM centos:7

RUN yum install yum-utils; yum clean all

WORKDIR /yum_repos
