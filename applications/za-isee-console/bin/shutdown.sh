#!/bin/bash
set -e
pgrep -f za-isee-console.xjar  && pkill -9 -f za-isee-console.xjar  || exit 0
