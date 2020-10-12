#!/bin/bash
set -e
pgrep -f za-isee-machine.xjar  && pkill -9 -f za-isee-machine.xjar  || exit 0
