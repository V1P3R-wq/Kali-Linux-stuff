#!/bin/bash
echo "Starting Spiderfoot Scanner"
for ip in $1; do spiderfoot -l $ip
done
