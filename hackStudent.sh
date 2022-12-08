#!/bin/sh

for line in $(cat $1)
do
   sshpass -p $line ssh -o StrictHostKeyChecking=no hackmestudent@10.8.37.204 exit
   result=$?
   while [ result -eq 255 ]
   do
    sshpass -p $line ssh -o StrictHostKeyChecking=no hackmestudent@10.8.37.204 exit
    result=$?
   done
   tail -n+2 
done
