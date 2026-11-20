#!/bin/bash
dnf install -y nginx
systemctl enable --now nginx
echo "<h1>Hello from Nginx on EC2, deployed with Terraform!</h1>" > /usr/share/nginx/html/index.html
