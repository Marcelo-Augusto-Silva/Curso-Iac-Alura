#!/bin/bash
cd /home/ubuntu
echo "<h1> Feito pelo terraforms tks</h1>" > index.html
nohup busybox httpd -f -p 8080 &