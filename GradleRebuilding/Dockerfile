FROM ubuntu:18.04

RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install python-pip
RUN apt-get -y install build-essential
RUN apt-get -y install libblkid-dev e2fslibs-dev libboost-all-dev libaudit-dev
RUN apt-get -y install libssl-dev
RUN apt-get -y install git-core
RUN apt-get -y install libcurl3-openssl-dev
RUN pip install cmake --upgrade
RUN apt-get -y install doxygen
RUN apt-get -y install graphviz
RUN apt-get -y install sendmail
RUN apt-get -y install gnutls-dev

WORKDIR /home
COPY PatternsCollection PatternsCollection


