#!/bin/bash

# This script is used for printing the first word from the string seperated by ':'.
#Author: Prateek Suryawanshi
#Date: 03/02/2017

# Move to the directory where the file is stored.

#cd /home/prateek/sample.txt

# This operation can be performed by using both gawk and sed. Showcasing both the options.

gawk -F: '{print $1}' sample.txt

sed s/:/\\n/g sample.txt |head -n1
