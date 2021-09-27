#!/bin/bash

#export ANSIBLE_HOST_KEY_CHECKING=False
export ANSIBLE_FORCE_COLOR=True

#ansible-playbook ${pb_path} -i ${inventory} -u ${GD_DEPLOY_USER} --key-file=${GD_DEPLOY_KEY} --extra-vars "bootstrap_user=${GD_DEPLOY_USER}"
            

ansible-playbook -i hosts -u jagular --key-file=~jagular/.ssh/id_rsa --ask-vault-pass $1
