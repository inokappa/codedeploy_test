#!/usr/bin/env bash

docker run -t -d -p 80:80 centos_apache /usr/sbin/httpd -D FOREGROUND
