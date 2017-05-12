FROM ubuntu:16.04
MAINTAINER DAESEONG KIM <scvgoe@gmail.com>

ENV PYTHONIOENCODING=UTF-8

RUN apt-get update && apt-get install -y \
    python3 python3-pip ffmpeg espeak libespeak-dev \
    festival*

RUN pip3 install --upgrade pip
RUN pip3 install numpy, aeneas
