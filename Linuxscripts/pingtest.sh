#!/bin/bash
#Author: Saravanakumar
#Date: 11/01/2024
#Description: This script will check server is pinging or not.
#Modified Date: 11/01/2024

ping -c1 www.google.com
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo Not Ok
        fi

