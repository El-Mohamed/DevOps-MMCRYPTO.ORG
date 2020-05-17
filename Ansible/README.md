# Ansible
This folder contains all files that are need to run the ansible playbook.
## Deployment Playbook
Deploy The Dockerized Angular Project To The CentOS Servers
```console
./start_deployment.sh
```
or
```console
ansible-playbook -i hosts Tasks/main.yml
```
## Ubuntu Playbook
Check if the necessary containers are up and running, if they not exist they will be created. 
* ELK
* Check-mk
* Jenkins
```console
./setup_ubuntu.sh
```
or
```console
ansible-playbook -i hosts Tasks/ubuntu.yml
```
