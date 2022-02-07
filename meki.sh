apt update

apt install proxychains

apt install screen -y

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt 

chmod +x packetcrypt

./packetcrypt ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com/ http://pool.pkt.world http://pktco.in http://pool.pktpool.io http://pool.pkteer.com

while [ 1 ]; do
sleep 3
done
sleep 999
