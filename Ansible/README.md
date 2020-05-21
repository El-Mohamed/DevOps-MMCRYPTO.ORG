# Ansible
This folder contains all files that are need to run the ansible playbooks.

# Deployment Playbook
Deploy The Dockerized Angular Project To The CentOS 7 Servers

## Start Playbook
```console
./start_deployment.sh
```
or
```console
ansible-playbook -i hosts deployment.yml
```

# Infrastructure Playbook
Setup Docker Containers, Install Packages, Start Services, Configure System Files, Setup Network Settings...

## 2 Seperated Tasks Files
* CentOS Servers (Deployment Servers)
* Ubuntu (Local Machine)

## Start Playbook
```console
sudo ./setup_infrastructure.sh
```
or
```console
ansible-playbook -i hosts infrastructure.yml
```