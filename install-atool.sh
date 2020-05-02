
export PATH=${PATH}:${PWD}/

echo "" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "# LINE BELOW PUT HERE BY ENERGI HELPER SCRIPTS (UNOFFICIAL)" >> ~/.bashrc
echo "PATH=\${PATH}:${PWD}" >> ~/.bashrc
echo "ENERGI_WALLET_ADDR=${WALLET_ADDR}" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "" >> ~/.bashrc

echo ""
echo "Please run 'source ~/.bashrc' without quotes or log out and back in again (once)."

echo ""
echo "Afterwards, please try the following:"
echo ""
echo " - energi3-unlock to unlock and start staking"
echo " - energi3-status to obtain status"
echo ""
echo "More useful commands/scripts will be added in future!"
echo ""

exit 0
