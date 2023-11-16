for i in $( echo `cat incremantal_backup_names.txt`)
#for i in 1 2 3 4 
do
	#set -x
	echo 	'"C:\Program Files\OmniBack\bin\omnib"'  -oracle8_list $i -barmode -incr1
	set +x
done 
