#!/system/bin/sh
if [ -e /sys/devices/virtual/bdi/179:32/read_ahead_kb ]
  then
  echo 1024 > /sys/devices/virtual/bdi/179:32/read_ahead_kb
fi
