#!/bin/bash
curl -fsSL https://raw.githubusercontent.com/md-e/mutger-deploy/main/mutger-update -o /usr/local/sbin/mutger-update && chmod 700 /usr/local/sbin/mutger-update && echo "Installed. Run: mutger-update"
