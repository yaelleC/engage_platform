FROM ansible/centos7-ansible:1.8
WORKDIR /opt/platform
RUN yum install -y sshpass
ADD . /opt/platform