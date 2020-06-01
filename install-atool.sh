#!/usr/bin/env sh


export PATH=${PATH}:${PWD}/

echo "" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "# LINE BELOW PUT HERE BY ATOOL HELPER SCRIPTS" >> ~/.bashrc
echo "export PATH=\$PATH:${PWD}/bin/" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "" >> ~/.bashrc

apt install -y git ntp ntpdate

systemctl enable ntp
systemctl start ntp

bin/atool-upgradesystem
bin/atool-updatetime

echo ""
echo "Please run 'source ~/.bashrc' without quotes or log out and back in again (once)."

#echo ""
#echo "Afterwards, please try the following:"
#echo ""
#echo " - energi3-unlock to unlock and start staking"
#echo " - energi3-status to obtain status"
#echo ""
#echo "More useful commands/scripts will be added in future!"
echo ""

exit 0
