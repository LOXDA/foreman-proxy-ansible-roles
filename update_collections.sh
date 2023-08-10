#!/bin/bash
collections_path=./collections

ansible-galaxy collection install community.general -p ${collections_path} --force
ansible-galaxy collection install community.crypto -p ${collections_path} --force
ansible-galaxy collection install community.vmware -p ${collections_path} --force
ansible-galaxy collection install community.mysql -p ${collections_path} --force
ansible-galaxy collection install community.postgresql -p ${collections_path} --force
#ansible-galaxy collection install community.windows -p ${collections_path} --force
#ansible-galaxy collection install community.mysql -p ${collections_path} --force
#ansible-galaxy collection install community.hashi_vault -p ${collections_path} --force

ansible-galaxy collection install theforeman.operations -p ${collections_path} --force
ansible-galaxy collection install theforeman.foreman -p ${collections_path} --force
#ansible-galaxy collection install netbox.netbox -p ${collections_path} --force
#ansible-galaxy collection install dellemc.openmanage -p ${collections_path} --force

ansible-galaxy collection install daftpyposh.vspherescg -p ${collections_path} --force
ansible-galaxy collection install devsec.hardening -p ${collections_path} --force

#ansible-galaxy collection install cisco.ise -p ${collections_path} --force
#ansible-galaxy collection install cisco.aci -p ${collections_path} --force
#ansible-galaxy collection install cisco.ios -p ${collections_path} --force
#ansible-galaxy collection install cisco.nxos -p ${collections_path} --force
#ansible-galaxy collection install cisco.asa -p ${collections_path} --force
#ansible-galaxy collection install f5networks.f5_modules -p ${collections_path} --force
#ansible-galaxy collection install f5networks.f5_bigip -p ${collections_path} --force
#ansible-galaxy collection install paloaltonetworks.panos -p ${collections_path} --force
#ansible-galaxy collection install juniper.device -p ${collections_path}

