#!/bin/bash
echo -n "Enter a file name:"
read name
if [ -f $name]
then
	echo file present.
else
	echo file not present.
fi


