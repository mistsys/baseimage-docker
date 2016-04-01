FROM ubuntu:14.04
MAINTAINER lukess <luke.skywalker.sun@gmail.com>

ADD . /bd_build

RUN /bd_build/prepare.sh && \
	/bd_build/system_services.sh && \
	/bd_build/utilities.sh && \
    /bd_build/papi.sh && \
	/bd_build/cleanup.sh

ENV TERM xterm-256color

CMD ["/sbin/my_init"]
