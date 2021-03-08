FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install --assume-yes apt-utils
RUN apt-get upgrade -y
RUN dpkg-reconfigure apt-utils
RUN apt-get -y install curl wget dnsutils iputils-ping traceroute vim net-tools iproute2