# Ansible Playbooks

Provides some common roles and playbooks suitable for web development. 

## The Playbooks

There are 3 provided playbooks, these include:

1. Standard
2. Vagrant
3. Web
4. Database

Each of these will run roles conditionally based upon some set variables.

### Standard

*standard.yml*

Installs some logical default applications including git, zsh, sqlite, vim, curl, wget.

### Vagrant

*vagrant.yml*

A playbook specifically designed to be used with <https://github.com/simoncoulton/vagrant> for local development.

### Web

*web.yml*

This playbook is responsible for provisioning all webservers.

### Database

*database.yml*

This playbook is responsible for provisioning all database servers.

## The Roles

The following roles are available:

- apache
- apt
- common (installs commonly used packages)
- git
- mysql
- nginx
- php
- postgresql
- python
- sqlite
- uwsgi
- zsh

There are also some development specific playbooks including:

- mysql-dev
- vagrant

Each role is configured via logical default values, which can be overriden if required. See each roles `defaults/main.yml` file for more information.


## Executing the playbooks

Each playbook can be executed via `./play [inventory] [playbook]`, for example `./play production web`.
