#!/bin/bash
#Author: Saravanakumar
#Date: 11/01/2024
#Description: This script will pull only errrors from /var/log/messages
#Modified Date: 11/01/2024

grep -i error /var/log/messages | tee outputerrors

#Tee cmd  stores that output in a file and also display output in screen 

