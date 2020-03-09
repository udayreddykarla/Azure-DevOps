#!/bin/bash
yum install httpd -y
systemctl start httpd

echo "Your httpd installed sucessfully"
