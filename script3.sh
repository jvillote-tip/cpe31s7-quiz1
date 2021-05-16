#/bin/bash

ansible target -m yum -a 'name=java-11-openjdk-devel state=latest'
