foreman-proxy-ansible-roles
=========

Ansible roles to deploy *on* smart_proxy (like in /etc/ansible) deployed with foreman-proxy-plugin-ansible (theforeman.org)

Requirements
------------

It is designed to be include as a submodule to a project with its siblings :

* `ansible-role-foreman-db`
* `ansible-role-foreman-puppet`
* `ansible-role-foreman-proxy`
* `ansible-role-foreman-app`
* `ansible-role-foreman-custom`
* `foreman-proxy-ansible-roles` (this one)

`ansible-role-mirror` should help you get started with mirroring needed repositories.

Then you can import roles & variables in Foreman deployed with `foreman-plugin-ansible`

License
-------

CC-BY-4.0

Author Information
------------------

Thomas Basset -- hobbyist sysadm <tomm+code@loxda.net>
