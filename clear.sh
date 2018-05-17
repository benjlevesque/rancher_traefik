#!/bin/bash
docker rm -f $(docker ps -a |grep 'k8s' | awk '{print $1}')
docker rm -f $(docker ps -a |grep 'rancher' | awk '{print $1}')
