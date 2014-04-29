#!/bin/sh

sudo apt-get install unzip make gcc openssl pkg-config libssl-dev libavahi-client-dev libasound2-dev

sudo apt­get install libpulse­dev

cd ~/Documents

mkdir shairport

cd shairport

wget https://github.com/abrasive/shairport/archive/master.zip

unzip master.zip

rm master.zip

cd ~/Desktop

#Create a .sh file on the Desktop to run Airplay
touch run_shairport.sh

cd ~/Documents/shairport/shairport-master
./configure
sudo make
sudo make install 

cd ~/Desktop
echo "
#!/bin/sh
cd ~/Documents/shairport/shairport-master
./shairport -a 'Shairport' -d
read
" >> run_shairport.sh


read
