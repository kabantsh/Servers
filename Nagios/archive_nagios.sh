mydate=`date +%F_%s`
split() {
	echo -e "==================== ( $1 ) ====================="

}
status_message() {
	echo  " %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% "
	echo  " %%%%%%%%%%%%%%%% $1 %%%%%%%%%%%%%%%% "
	echo  " %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% "
}
split "Archive Nagios"
set -x
#echo "tar -cvJf /home/m.ayman/Nagios_Backup/nagios_arch_move_in.tar.xz /home/m.ayman/Nagios_Backup/nagios_backup_202*"
tar -cvJf /home/m.ayman/Nagios_Backup/nagios_arch_move_in_`echo \$mydate`.tar.xz /home/m.ayman/Nagios_Backup/nagios_backup_202*
set +x
if [[  $? == '0' ]] 
then
status_message 'Successfully Archived'
else 
status_message '%%% Archive Failed %%'
fi
