FROM ubuntu:16.04
WORKDIR /usr/share/higgsml
VOLUME /usr/share/higgsml
COPY run.sh /
RUN apt-get -qq update \
  && apt-get -qq -y install \
    python \
    wget \
  && echo "bash /run.sh" >> ~/.bashrc
CMD ["bash"]
