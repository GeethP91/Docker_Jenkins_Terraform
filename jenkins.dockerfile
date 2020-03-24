FROM jenkins/jenkins:alpine
MAINTAINER Geeth Priya <geeth.priya0v@gmail.com>

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/plugins.txt
USER root
EXPOSE 8080
