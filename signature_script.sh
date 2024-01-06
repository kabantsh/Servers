echo
echo -e "#!`whereis bash  | awk '{print $2}'`"
echo -e '# This script is been developed by kabantsh   '
echo -e "#                               on `date +%F`   "
echo -e '# for more information please contact with the email kabantsh@gmail.com   '
echo -e '################   '
echo -e '# Prerequisits:-   '
echo -e '################   '
echo
echo -e '#1- Operating System '
echo -e '#-------------------'
echo "#`cat /etc/redhat-release  2>/dev/null`"
echo
echo -e '#2- Bash 4version '
echo -e '#------------------'
echo "#$BASH_VERSION"
echo
echo -e '#3- Descriptions :'
echo -e '#================='
echo "### "
echo "### "
echo "### "
echo "### "
echo -e "\n#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n"

echo "##>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "### Split function for pretty text"
echo "##>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo '
split() {
        mydate=`date +%F_%s`
        echo -e "\n========================================================================"
        echo -e "==================== ( $1 $2 ) ====================="
        echo -e "========================================================================\n"

        }
'
echo "##<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
echo "### Split function for pretty text"
echo "##<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
