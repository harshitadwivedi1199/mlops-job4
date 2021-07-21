From centos:latest

RUN yum install python36

COPY DisplayName.py .

CMD python3 DisplayName.py


