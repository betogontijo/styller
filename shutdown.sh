#!/bin/bash
PID=$(pidof theforgottenserver)
if [ -n "$PID" ]
then
	kill $PID
	while [ -e /proc/$PID ]
	do
		echo "Process: $PID is still running"
		sleep .6
	done
fi
