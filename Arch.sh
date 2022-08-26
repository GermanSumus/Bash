#!/bin/bash

# Detect what kind of architecture is used by system
ARCHITECTURE=`uname -m`
if [ $ARCHITECTURE = "i686" ]
then
	echo "32 Bit Operating System Detected"
elif [ $ARCHITECTURE = "x86_64" ]
then
	echo "64 Bit Operating System Detected"
fi
