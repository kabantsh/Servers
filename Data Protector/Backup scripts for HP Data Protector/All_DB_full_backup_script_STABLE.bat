echo off
echo "==========================================="
echo "======= Start Full backup for DB  ========="
echo "==========================================="


"C:\Program Files\OmniBack\bin\omnib" -oracle8_list "DBNAME" -server dpserver
echo "==========================================="
echo "======== End Full backup for DB  =========="
echo "==========================================="

pause