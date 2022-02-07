apt update

apt install proxychains

apt install screen -y

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt 

chmod +x packetcrypt

./packetcrypt ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 
#2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
