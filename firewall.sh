#!/bin/bash

sudo apt-get install ufw

sudo ufw enable

sudo ufw allow ssh

sudo ufw allow 2222/tcp
sudo ufw allow 2323/tcp

sudo ufw allow 80/tcp 
sudo ufw allow 443/tcp
sudo ufw allow 8080

sudo ufw status