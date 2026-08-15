#!/bin/bash

scp -r ${MACHINE_USER}@${MACHINE_URL}:${MACHINE_DB_PATH} ${BACKUP_URL}/vaultwarden-backup-$DATE
