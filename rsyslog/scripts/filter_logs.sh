#!/usr/bin/bash
# This script is been developed by kabantsh
#                               on 2021-10-05
# for more information please contact with the email kabantsh@gmail.com
################
# Prerequisits:-
################

#1- Operating System
#-------------------
#Red Hat Enterprise Linux Server release 7.4 (Maipo)

#2- Bash 4version
#------------------
#4.2.46(2)-release

#3- Descriptions :
#=================
###
### This script has been developed to filter log files without date and count it
###
###

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


for log in /var/log/{dmesg,maillog,lastlog,messages}; do 
  echo "${log} :"
  sed -e 's/\[[^]]\+\]//' -e 's/.*[0-9]\{2\}:[0-9]\{2\}:[0-9]\{2\}//' ${log} \
  | sort | uniq -c | sort -hr | head -10
done
