#!/bin/bash
set -e
pgrep -f za-isee-collector.xjar  && pkill -9 -f za-isee-collector.xjar  || exit 0
