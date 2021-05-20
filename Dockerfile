FROM jpos/ubuntu_jdk8:latest

ADD jpos/build/distributions/jpos*.tar.gz /
LABEL vendor="jPOS.org"
LABEL org.jpos.template="2.1.1 master/2a2874f"
RUN ln -s /jpos-2.1.1 /jpos
WORKDIR /jpos
