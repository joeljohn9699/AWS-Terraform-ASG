#!/bin/bash
sudo yum update
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<html><body><h1>Welcome to Nginx on Amazon EC2 with Linux AMI 2023 on $(hostname -f)</h1></body></html>" | sudo tee /usr/share/nginx/html/index.html