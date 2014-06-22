FROM stackbrew/busybox:latest
MAINTAINER Paul Walsh <paulywalsh@gmail.com>
RUN mkdir srv/config
RUN mkdir srv/logs
RUN mkdir srv/data
VOLUME ["srv/config", "srv/logs", "srv/data"]
