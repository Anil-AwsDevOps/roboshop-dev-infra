#!bin/bash
component = $1
dnf install ansible -y

https://github.com/Anil-AwsDevOps/ansible-roles-tf.git

cd ansible-roles-tf
ansible-playbook -e component=$component roboshop.yml