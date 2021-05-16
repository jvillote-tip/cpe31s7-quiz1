#/bin/bash

ansible target -m copy -a 'content="Ansible Managed Nodes by 1811326\n" dest=/etc/motd'
