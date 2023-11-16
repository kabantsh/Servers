echo off
echo "=================================================="
echo "======= Start Incremental backup for DB  ========="
echo "=================================================="

omnib -oracle8_list "DBNAME" -barmode -incr1 -server dpserver

echo "=================================================="
echo "======== End Incremental backup for DB  =========="
echo "=================================================="


pause