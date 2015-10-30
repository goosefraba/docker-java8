FROM java:8-jdk
MAINTAINER Bernhard Keprt <bernhard.keprt@gmail.com>

RUN apt-get update; apt-get dist-upgrade -y
RUN apt-get install -y 

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
ENV PATH $JAVA_HOME/bin/java:$PATH
