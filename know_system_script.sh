#!/bin/bash
# This script is been developed by kabantsh
#                               on 2019-09-25
# for more information please contact with the email kabantsh@gmail.com
################
# Prerequisits:-
################

#1- Ubuntu version
#-------------------
#Ubuntu 18.04.3 LTS

#2- Bash 4version
#------------------
#4.4.20(1)-release

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

split() {
	echo -e "\n\n\t==========================================================\n\n"

}
myprint(){
	echo -e "\n\n\t================<<{   $1   }>>================\n\n"
	

}
split
myprint "Script Started"
split

myprint(){
	echo -e "\n\n\t================<<{   $1   }>>================\n\n"
	

}

double_split(){
	split
	myprint $1
	split
}

MYOS_COMMAND(){
	[[  -f /etc/redhat-release ]] && echo `cat /etc/redhat-release` ; [[  -f  /etc/lsb-release ]] && echo "`cat /etc/lsb-release`"
}

echo "Date                 ==> `date +%F`"
echo "Time                 ==> `date +%T`"
echo "Hostname             ==> `hostname`"
myprint "Operating Sytem"
myprint "     Version   "
MYOS_COMMAND
split
myprint  "Network Information"
ifconfig
split
