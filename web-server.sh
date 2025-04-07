#!/bin/bash
yum install -y httpd
yum install -y firewalld
systemctl enable --now httpd
systemctl enable --now firewalld
