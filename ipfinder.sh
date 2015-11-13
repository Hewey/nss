#!/bin/bash
# This is a script for finding unique ips in an access log file
cat /media/sf_sandbox/access_log |awk '{print $1}' |sort |uniq -c |sort -n |tail >> uniqueIP.txt

cat /media/sf_sandbox/access_log-20131117 |awk '{print $1}' |sort |uniq -c |sort -n |tail >> uniqueIP.txt

cat /media/sf_sandbox/access_log-20131124 |awk '{print $1}' |sort |uniq -c |sort -n |tail >> uniqueIP.txt

cat /media/sf_sandbox/access_log-20131201 |awk '{print $1}' |sort |uniq -c |sort -n |tail >> uniqueIP.txt

cat /media/sf_sandbox/access_log-20131208 |awk '{print $1}' |sort |uniq -c |sort -n |tail >> uniqueIP.txt


