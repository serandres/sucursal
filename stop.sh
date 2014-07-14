#!/bin/bash
ps -Af | grep uwsgi | grep -v grep | grep 7001 | awk '{ print $2 }' | xargs kill



