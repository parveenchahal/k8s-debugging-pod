FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN dpkg-reconfigure apt-utils
RUN apt-get upgrade -y
RUN apt-get -y install systemd
RUN apt-get -y install snapd
RUN apt-get install -y apt-transport-https
RUN apt-get install -y gnupg2
RUN apt-get install -y curl
RUN curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
RUN echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | tee -a /etc/apt/sources.list.d/kubernetes.list
RUN apt-get update
RUN apt-get install -y kubectl
RUN apt-get -y install wget
RUN apt-get -y install lsb-release
RUN apt-get -y install vim
RUN apt-get -y install nano
RUN apt-get -y install python3
RUN apt-get -y install dnsutils
RUN apt-get -y install iputils-ping
RUN apt-get -y install traceroute
RUN apt-get -y install net-tools
RUN apt-get -y install iproute2
RUN apt-get -y install build-essential
RUN apt-get -y install autoconf
RUN apt-get -y install automake
RUN apt-get -y install gdb
RUN apt-get -y install git
RUN apt-get -y install libffi-dev
RUN apt-get -y install zlib1g-dev
RUN apt-get -y install libssl-dev
RUN apt-get -y install ubuntu-make