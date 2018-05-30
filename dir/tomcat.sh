#!/bin/bash

yum install tomcat -y
yum install tomcat tomcat-webapps tomcat-admin-webapps
systemctl start tomcat
systemctl enable tomcat
yum install git 
yum install python-pip
