FROM ubuntu:16.04
WORKDIR /usr/share/higgsml
RUN apt-get -qq update \
  && apt-get -qq -y install \
    python \
    wget \
  && wget http://opendata.cern.ch/record/328/files/atlas-higgs-challenge-2014-v2.csv.gz \
  && gunzip atlas-higgs-challenge-2014-v2.csv.gz \
  && wget http://opendata.cern.ch/record/331/files/HiggsML2014-1.0.tar.gz \
  && tar xvfz HiggsML2014-1.0.tar.gz \
  && python HiggsML2014-1.0/scripts/higgsml_opendata_simplest.py
