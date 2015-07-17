#!/bin/bash

DONEFILE=/var/ansible-jdk-8

# make sure we are idempotent
if [ -f "${DONEFILE}" ]; then
    exit 0
fi

wget --quiet --output-document=/root/jdk-8.tar.gz --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u51-b16/jdk-8u51-linux-x64.tar.gz 

# signal a successful provision
touch ${DONEFILE}
