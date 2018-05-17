#!/bin/bash

sudo docker run -d --restart=unless-stopped -p 8080:80 -p 8443:443 -l "traefik.frontend.rule=Host:rancher.benjaminlevesque.com" --name rancher rancher/rancher
