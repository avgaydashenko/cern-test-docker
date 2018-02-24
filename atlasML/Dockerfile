FROM ubuntu:16.04
ENV PATH=/miniconda/bin:${PATH}
RUN apt-get -qq update \
  && apt-get -qq -y install \
    curl \
    bzip2 \
  && curl -LO http://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh \
  && bash Miniconda-latest-Linux-x86_64.sh -p /miniconda -b \
  && rm Miniconda-latest-Linux-x86_64.sh \
  && conda update -y conda --yes \
  && conda install --yes \
    numpy \
    scipy \
    pandas \
    qtpy \
    seaborn \
    scikit-learn \
    spyder \
    sqlite \
    theano \
    tensorflow \
    h5py \
    keras \
    zlib \
    matplotlib \
    jupyter
VOLUME /notebooks
EXPOSE 8887 8887
CMD jupyter notebook --notebook-dir=/notebooks --ip='*' --port=8887 --no-browser --allow-root
