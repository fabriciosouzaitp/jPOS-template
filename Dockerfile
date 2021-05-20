FROM jpos/ubuntu_jdk8:latest
CMD ll
ADD jPOS-template/build/distributions/jPOS*.tar.gz /
LABEL vendor="jPOS.org"
LABEL org.jpos.template="2.1.6 master/2a2874f"
RUN ln -s /jpos-2.1.6-SNAPSHOT /jpos
WORKDIR /jPOS-template
