#!/bin/bash
git config pull.rebase false
git config http.sslverify false
git config credential.helper cache
git pull
git submodule update --init --remote
git gc
