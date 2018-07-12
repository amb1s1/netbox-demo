# Netbox Demo with vagrant
### Requirement

1. Vagrant
2. Ansible

To bringthe demo up exec the following lines:

`vagrant up`
`ansible-playbook -i inventory build_demo.yml`

Once the ansible playbook finished you can browse to:
`http://127.0.0.1:8080/`
 
This demo box should not be use in production.
