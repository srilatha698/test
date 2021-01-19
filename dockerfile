FROM centos:latest
MAINTAINER lekha
RUN yum install git -y 
RUN yum install jenkins -y
RUN mkdir /opt/abc
RUN cd /opt/abc $$ wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.41/bin/apache-tomcat-9.0.41.tar.gz
RUN cd /opt/abc $$ tar-xvzf apache-tomcat-9.0.41.tar.gz


