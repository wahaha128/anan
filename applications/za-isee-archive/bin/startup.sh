#!/bin/bash 

nohup ./xjar java -jar za-isee-archive.xjar --spring.profiles.active=idc --server.port=8080 > /appvol/app/isee/archive/logs/nohup.log 2>&1 &
