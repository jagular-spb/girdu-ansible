#!/bin/bash
export ANSIBLE_FORCE_COLOR=True
ansible-playbook -i hosts -u jagular --key-file=~jagular/.ssh/id_rsa --ask-vault-pass $1
