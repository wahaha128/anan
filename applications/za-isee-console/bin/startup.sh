#!/bin/bash

nohup ./xjar java -Dfile.encoding=UTF-8 -jar za-isee-console.xjar --spring.profiles.active=idc --server.port=8082 > /isee/admin/apps/za-isee-console/logs/nohup.out 2>&1 &
