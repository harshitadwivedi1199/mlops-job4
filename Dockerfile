From centos:latest

RUN yum install python36 -y

COPY yourname.py .

CMD python3 yourname.py "harshi"


