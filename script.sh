#!/bin/bash

set -eu -o pipefail

STEPS=60

for i in $(seq $STEPS); do
  echo "Step $i of $STEPS"
  sleep 1s
done

echo "Completed $STEPS steps"
