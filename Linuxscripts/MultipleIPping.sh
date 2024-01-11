#!/bin/bash
#Author: Saravanakumar
#Date: 11/01/2024
#Description: This script will check multiple server is pinging or not.
#Modified Date: 11/01/2024

host="/home/sara/practice/professionalscripts/hostip"
for ip in $( cat $host )
do
        ping -c1 $ip &> /dev/null
        if [ $? -eq 0 ]
        then
        echo $ip OK
        else
        echo $ip Not Ok
        fi
done

