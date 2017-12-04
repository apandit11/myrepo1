FROM centos:7
RUN yum update &&  yum install -y vim \
                                      which \
                                      nano
ENTRYPOINT ["ping"]
