#!/bin/bash
ps -Af | grep uwsgi | grep -v grep | grep 7001 | awk '{ print $2 }' | xargs kill
echo Stopped...
echo Wait...
sleep 1
uwsgi --socket :7001 --wsgi-file sucursal/wsgi.py -d logfile-sucursal.log
echo Started...




