FROM jpos/ubuntu_jdk8:latest
CMD ll
ADD jPOS-template/build/distributions/jPOS*.tar.gz /
LABEL vendor="jPOS.org"
LABEL org.jpos.template="2.1.6"
RUN ln -s /jpos-2.1.6-SNAPSHOT /jpos
WORKDIR /jPOS-template
