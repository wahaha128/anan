#!/bin/bash

nohup ./xjar java -jar za-isee-mock.xjar --spring.profiles.active=idc --server.port=8084 > /isee/admin/apps/za-isee-mock/logs/nohup.out 2>&1 &
