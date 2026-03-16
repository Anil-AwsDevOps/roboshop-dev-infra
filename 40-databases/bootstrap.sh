#!/bin/bash

component=$1
environment=$2
dnf install ansible -y

cd /home/ec2-user
git clone https://github.com/daws-88s/ansible-roles-tf.git

cd ansible-roles-tf
git pull
ansible-playbook -e component=$component -e env=$environment roboshop.yaml