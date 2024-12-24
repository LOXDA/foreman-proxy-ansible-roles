#!/bin/bash
collections_path=./collections
ANSIBLE_COLLECTION_PATH=${collection_path} ansible-galaxy collection install -r requirements.yml -p ${collections_path} --force
