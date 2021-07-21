From centos:latest

RUN yum install python36 -y

COPY DisplayName.py .

CMD python3 DisplayName.py


