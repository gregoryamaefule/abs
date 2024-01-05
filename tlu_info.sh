#!/bin/bash

DATE=`date`
LOGGEDONUSERS=`w -shu`
UPTIME=`uptime -p`

echo date: $DATE
echo users: $LOGGEDONUSERS
echo uptime: $UPTIME

echo $DATE >> infofile.log
echo $LOGGEDONUSERS >> infofile.log
echo $UPTIME >> infofile.log


