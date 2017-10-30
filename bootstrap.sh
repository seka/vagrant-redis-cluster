#!/usr/bin/env bash

sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update

# need make to build redis
sudo apt-get install -y git ruby2.2 make supervisor

sudo gem install redis