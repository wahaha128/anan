#!/bin/bash
set -e
pgrep -f za-isee-mock.xjar  && pkill -9 -f za-isee-mock.xjar  || exit 0
