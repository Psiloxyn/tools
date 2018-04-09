killall Apollond
sleep 3
sudo rm Apollond
sudo rm ~/.apollon/debug.log
wget https://github.com/apollondeveloper/ApollonCoin/releases/download/1.0.4/Apollond.tar.gz
tar -zxvf Apollond.tar.gz
rm Apollond.tar.gz
./Apollond --daemon
sleep 3
./Apollond getinfo
