FROM phusion/baseimage
MAINTAINER Alex Salt <alex.salt@e96.ru>

RUN apt-get update -qq && apt-get install -y proftpd-basic

ADD service.sh /etc/service/proftpd/run

VOLUME [ "/data" ]
EXPOSE 21
