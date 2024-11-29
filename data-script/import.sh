#!/bin/sh

sleep 120
mysql -h data -uroot -proot mydatabase < /opt/mydatabase.sql
