#!/bin/bash
# Update system
yum update -y

# Install NGINX
amazon-linux-extras install nginx1 -y

# Enable and start NGINX
systemctl enable nginx
systemctl start nginx
