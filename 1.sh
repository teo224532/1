#!/bin/bash

seconds=0
while true; do
  echo "Đã trôi qua: $seconds giây"
  sleep 1
  seconds=$((seconds + 1))
done
