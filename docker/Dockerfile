FROM gcr.io/tensorflow/tensorflow:latest-gpu
MAINTAINER Rodrigo Silva <rbsilva.ti@gmail.com>
ENV LD_LIBRARY_PATH=$LD_LIBRARY_PATH/usr/lib/x86_64-linux-gnu
RUN pip install scikit-learn
RUN pip install Pillow
RUN pip install beautifulsoup4
RUN pip install pandas
RUN pip install keras
RUN pip install tflearn
RUN rm -rf /notebooks/*
WORKDIR /notebooks
CMD ["/run_jupyter.sh"]
