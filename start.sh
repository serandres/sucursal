#!/bin/bash
uwsgi --socket :7001 --wsgi-file sucursal/wsgi.py -d logfile-sucursal.log


