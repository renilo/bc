apt update

apt install proxychains

apt install screen -y

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt 

chmod +x packetcrypt

./packetcrypt ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd http://pool.pkteer.com http://pktco.in

while [ 1 ]; do
sleep 3
done
sleep 999
