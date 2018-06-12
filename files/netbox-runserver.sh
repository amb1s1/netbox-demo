#!/bin/sh
nohup python3 /opt/netbox/netbox/manage.py runserver 0.0.0.0:80 </dev/null >/dev/null 2>&1 &
