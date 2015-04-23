#!/bin/bash

# resets the JDK guards so that they can be reprovisioned -- use with caution! 

sudo rm /root/jdk-8.tar.gz
sudo rm /var/ansible-jdk-8
sudo rm /var/ansible-jdk-7
sudo rm /root/jdk-7.tar.gz
