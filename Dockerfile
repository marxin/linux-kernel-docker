FROM marxin/gcc-docker
MAINTAINER Martin Liška

WORKDIR /abuild/linux

RUN make -j$(nproc) V=1
