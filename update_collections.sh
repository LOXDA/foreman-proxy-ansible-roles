#!/bin/bash
collections_path=./collections

ansible-galaxy collection install community.general -p ${collections_path} --force

ansible-galaxy collection install community.crypto -p ${collections_path} --force
ansible-galaxy collection install community.vmware -p ${collections_path} --force
ansible-galaxy collection install community.mysql -p ${collections_path} --force
#ansible-galaxy collection install community.postgresql -p ${collections_path} --force
#ansible-galaxy collection install community.windows -p ${collections_path} --force
#ansible-galaxy collection install community.mysql:3.1.0 -p ${collections_path} --force
#ansible-galaxy collection install community.postgresql:2.0.0 -p ${collections_path} --force
#ansible-galaxy collection install community.windows:1.8.0 -p ${collections_path} --force

ansible-galaxy collection install theforeman.operations -p ${collections_path} --force
ansible-galaxy collection install theforeman.foreman -p ${collections_path} --force
#ansible-galaxy collection install netbox.netbox:3.5.0 -p ${collections_path} --force
#ansible-galaxy collection install community.hashi_vault:2.2.0 -p ${collections_path} --force

#ansible-galaxy collection install dellemc.openmanage -p ${collections_path} --force

#ansible-galaxy collection install cisco.ise:2.2.2 -p ${collections_path} --force
#ansible-galaxy collection install cisco.aci:2.1.0 -p ${collections_path} --force
#ansible-galaxy collection install cisco.ios:2.6.0 -p ${collections_path} --force
#ansible-galaxy collection install cisco.nxos:2.9.0 -p ${collections_path} --force
#ansible-galaxy collection install cisco.asa:2.1.0 -p ${collections_path} --force
#ansible-galaxy collection install f5networks.f5_modules:1.13.0 -p ${collections_path} --force
#ansible-galaxy collection install f5networks.f5_bigip:1.5.0 -p ${collections_path} --force
#ansible-galaxy collection install paloaltonetworks.panos:2.9.0 -p ${collections_path} --force
#ansible-galaxy collection install juniper.device:1.0.1 -p ${collections_path}

#ansible-galaxy collection install daftpyposh.vspherescg -p ${collections_path} --force
#ansible-galaxy collection install devsec.hardening -p ${collections_path} --force

#ansible-galaxy install lae.proxmox
#ansible-galaxy install theforeman.foreman_scap_client

