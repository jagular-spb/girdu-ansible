ansible-playbook -i hosts -u user --key-file=rsa --ask-vault-pass -v step0.yml --tags reboot_me --extra-vars='{"reboot_me_bool":"true"}'
