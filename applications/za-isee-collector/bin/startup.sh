#!/bin/bash

nohup ./xjar java -jar za-isee-collector.xjar --spring.profiles.active=idc --server.port=8081 > /isee/admin/apps/za-isee-collector/logs/nohup.out 2>&1 &
