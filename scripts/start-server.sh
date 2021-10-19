#!/bin/bash

# Create log file if it does not exist
if [ ! -f /var/log/vsftpd/vsftpd.log ]; then
    touch /var/log/vsftpd/vsftpd.log
fi

# Start service and watch logfile
vsftpd && tail -f /var/log/vsftpd/vsftpd.log