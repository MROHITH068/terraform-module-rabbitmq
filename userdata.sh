#!/bin/bash
labauto ansible
ansible-pull -i localhost, -U https://github.com/MROHITH068/roboshop-ansible.git main.yml -e role_name=rabbitmq -e env=${env} &>>/opt/ansible.log