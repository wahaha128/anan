#!/bin/bash
set -e
pgrep -f za-isee-archive.xjar  && pkill -9 -f za-isee-archive.xjar  || exit 0
