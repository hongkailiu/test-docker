FROM centos:7

RUN mkdir /myapp
WORKDIR /myapp
COPY run.sh /myapp/
CMD ["./run.sh"]
