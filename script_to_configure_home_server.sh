#!/bin/bash
driver = "USER INPUT"
read -p "Type driver name - for example: i40en-2.0.6: " driver
drivercheck=`find /vmfs/volumes/datastore1/ -name "$driver*"`
if [ -n "$drivercheck" ]; then
	echo "Found: $drivercheck"
else
	echo "Driver not found"
fi

