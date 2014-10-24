#!/bin/bash		

# diary script
# appends one line of text
# to a diary file

# step 1
read firstline
thedate = $(date "+%y.+%m/+%d.+%H.+%M.+%S")
read thedate

echo $firstline: $thedate >> diary.txt

