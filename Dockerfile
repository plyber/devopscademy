FROM ubuntu:18.04
RUN mkdir /workdir
COPY ./test.sh /workdir/test.sh
CMD /workdir/test.sh