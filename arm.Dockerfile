FROM debian:stretch
RUN apt update
RUN apt install -y --no-install-recommends cmake build-essential crossbuild-essential-armhf

RUN dpkg --add-architecture armhf
RUN apt update

RUN apt -y install doxygen python
RUN apt -y install libiconv-hook1:armhf libiconv-hook-dev:armhf libboost-filesystem-dev:armhf  libboost-locale-dev:armhf  libboost-regex-dev:armhf  libboost-signals-dev:armhf  libboost-system-dev:armhf  libgoogle-glog-dev:armhf  libleveldb-dev:armhf  libmarisa-dev:armhf  libyaml-cpp-dev:armhf
RUN apt -y install opencc:armhf libopencc-dev:armhf 
