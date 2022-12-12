#!/bin/bash

sudo docker swarm init --advertise-addr=xxx.xxx.15.95
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh