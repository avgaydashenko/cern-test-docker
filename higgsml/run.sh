cd /usr/share/higgsml
wget http://opendata.cern.ch/record/328/files/atlas-higgs-challenge-2014-v2.csv.gz
gunzip atlas-higgs-challenge-2014-v2.csv.gz
wget http://opendata.cern.ch/record/331/files/HiggsML2014-1.0.tar.gz
tar xvfz HiggsML2014-1.0.tar.gz
python HiggsML2014-1.0/scripts/higgsml_opendata_simplest.py
cp ~/.bashrc ~/.bashrc.tmp && sed -e '$ d' ~/.bashrc.tmp > ~/.bashrc
