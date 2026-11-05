# pipx inject ansible pykeepass
# ansible-galaxy install -r requirements.yml
export ANSIBLE_BECOME_EXE=sudo.ws
ansible-playbook --ask-become-pass ./playbook.yml