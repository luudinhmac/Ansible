# Install ansible
## Run script
```sh
chmod +x setup.sh
./setup.sh

```
# Config
```sh
mkdir -p /home/mac/data/Ansible/projects; cd /home/mac/data/Ansible/projects
```
## Config inventory
```sh
vi inventory.ini
```
```
[all_host]
target1 ansible_ssh_host=10.0.0.3
[server]
[dbservers]
target1
```

### Create ssh-keygen
```sh
ssh-keygen -t rsa    #create ssh-keygen
ssh-copy-id root@10.0.0.3   #copy ssh to remote server
```

### Make ansible running without passphare idrsa
```sh
ssh-agent add
ssh-add ~/.ssh/id_rsa
ssh-add -l
ssh-add -L

```


## Install postgresql using ansible

