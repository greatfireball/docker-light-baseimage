#!/bin/bash -e
log-helper level eq trace && set -x

ln -sf ${CONTAINER_SERVICE_DIR}/:logrotate/assets/config/logrotate_syslogng /etc/logrotate.d/syslog-ng
