#!/usr/bin/python

# This script is used for printing the last word from the string seperated by ':'.
#Author: Prateek Suryawanshi
#Date: 03/02/2017

import re
import sys

f = open("sample.txt", "r")
text = f.read()
print(re.split(':|\n',text)[-2])
