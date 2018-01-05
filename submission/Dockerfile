FROM python:3.5

RUN pip3 install --upgrade pip
RUN pip3 install tensorflow==1.4.0

RUN pip3 install https://github.com/OpenNMT/OpenNMT-tf/archive/d2aa1e926a546f5a6f3e35b0980367de95baaf28.zip

COPY opennmt opennmt/
COPY bin xbin/
COPY config config/
COPY vocab vocab/
COPY mymodel mymodel/

RUN mkdir /data
#RUN mkdir /input
RUN mkdir /output

COPY ./run.sh /
ENTRYPOINT ["/run.sh"]