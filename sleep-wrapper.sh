#!/bin/bash
set -euo pipefail

SLEEP_INTERVAL=3600

while true ; do
  $@
  sleep "${SLEEP_INTERVAL}"
done
