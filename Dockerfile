FROM ubuntu:14.04
ADD . /ubuntu
RUN bash /ubuntu/install.sh
