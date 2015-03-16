#!/bin/bash
set -e

dockerize -t hypriot/rpi-busybox-httpd \
   --add-file index.html /www/ \
   --add-file pi_armed_with_docker.jpg /www/ \
   --entry '/bin/busybox' \
   --cmd 'httpd -f -p 80 -h /www' \
   /bin/busybox
