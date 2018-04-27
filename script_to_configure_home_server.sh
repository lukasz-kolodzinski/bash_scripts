#!/bin/bash
driver = "USER INPUT"
read -p "Type driver name - for example: i40en-2.0.6: " driver
drivercheck=`find /vmfs/volumes/datastore1/ -name "$driver*"`
if [ -n "$drivercheck" ]; then
	echo "1.Found: $drivercheck"
	echo "2.Disabling firewall..."
	esxcli network firewall set -e false
	echo "3.Unloading firewall..."
	esxcli network firewall unload
	echo "4.Firewall current status:"
	esxcli network firewall get
else
	echo "Driver not found"
fi

