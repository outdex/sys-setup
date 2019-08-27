#!/bin/bash
apt-get update
apt-get upgrade -y
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible -y
apt-get install python -y