#!/bin/bash
PID=$(pidof theforgottenserver)
if [ -z "$PID" ]
then
	cd /otserv
	./theforgottenserver <<< y
fi
