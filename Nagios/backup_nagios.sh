mydate=`date +%F_%s`
split() {
	echo -e "==================== ( $1 ) ====================="

}
split "Backup Nagios"
set -x
#echo "tar -cvf /home/m.ayman/nagios_backup_`echo \$mydate`.tar /usr/local/nagios/etc/"
tar -cvf /home/m.ayman/Nagios_Backup/nagios_backup_`echo \$mydate`.tar /usr/local/nagios/etc/
#tar -cvf /home/m.ayman/nagios_backup_`echo \$mydate`.tar /usr/local/nagios/etc/
set +x
