FROM tensorflow/tensorflow:1.13.1-gpu-py3

RUN apt-get update \
  && apt-get install -y apt-utils python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools
RUN pip3 install --upgrade --no-cache ipython
RUN pip3 install --upgrade --no-cache \
  tensorflow_hub>=0.2 \
  tensorflow_probability==0.6.0 \
  tensorflow-gpu==1.13.1 \
  future \
  imageio \
  gin-config==0.1.2 \
  scikit-learn \
  numpy \
  pandas \
  simplejson \
  six \
  matplotlib>=1.5.2 \
  pillow>=5.0.0 \
  pandas>=0.23.0 \
  scipy>=1.0.0
