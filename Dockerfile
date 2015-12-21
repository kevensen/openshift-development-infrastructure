FROM openshift3/jenkins-1-rhel7

MAINTAINER Kenneth D. Evensen <kevensen@redhat.com>

USER root
RUN rm -rf /var/cache/yum/* && yum install --disablerepo='*' --enablerepo='rhel-7-server-rpms' --enablerepo='rhel-7-server-extras-rpms' --enablerepo='rhel-7-server-optional-rpms' --enablerepo='rhel-server-rhscl-7-rpms' maven ant apache-ivy python-sphinx nodejs010 nodejs010-npm -y && yum clean all && rm -rf /var/cache/yum/*
RUN scl enable nodejs010 'npm install -g bower' \
    && scl enable nodejs010 'npm install -g grunt-cli' \
    && scl enable nodejs010 'npm install -g gulp'

USER 1001
