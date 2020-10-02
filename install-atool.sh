#!/usr/bin/env sh


export PATH=${PATH}:${PWD}/

# TEST TO SEE IF WE ALREADY INSTALLED TO BASHRC
TEST=$(grep "export PATH=\$PATH:/root/atool/bin/" /root/.bashrc)

if [ "$TEST" != "export PATH=\$PATH:/root/atool/bin/" ]; then
  echo "" >> ~/.bashrc
  echo "" >> ~/.bashrc
  echo "# LINE BELOW PUT HERE BY ATOOL HELPER SCRIPTS" >> ~/.bashrc
  echo "export PATH=\$PATH:${PWD}/bin/" >> ~/.bashrc
  echo "" >> ~/.bashrc
  echo "" >> ~/.bashrc
fi

apt install -y git ntp ntpdate logrotate certbot python3-certbot-nginx byobu

chmod +x /usr/sbin/ntpd

systemctl enable ntp
systemctl start ntp

chmod +x bin/*

bin/atool-upgradesystem -y

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
