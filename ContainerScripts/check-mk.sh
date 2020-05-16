#!/bin/bash

docker container run -dit -p 8081:5000 --ulimit nofile=1024 -v /root/sites:/omd/sites --name monitoring_container -v/etc/localtime:/etc/localtime:ro --restart always checkmk/check-mk-raw
