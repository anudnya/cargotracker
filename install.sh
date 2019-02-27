#!/bin/sh

sudo apt-get update
sudo apt-get install -y docker.io
sudo docker run hello-world
# Linux post-install
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo apt-get install -y docker-compose




#yum install -y httpd
#service start httpd
#chkonfig httpd on
#echo "<html><h1>Hello from mlabouardy ^^</h2></html>" > /var/www/html/index.html
