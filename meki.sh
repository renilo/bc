apt update

apt install proxychains

apt install screen -y

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt 
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt1
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt2
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt3
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt4

chmod +x packetcrypt packetcrypt1 packetcrypt2 packetcrypt3 packetcrypt4
screen -dmS run ./packetcrypt ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
screen -dmS run1 ./packetcrypt1 ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
screen -dmS run2 ./packetcrypt2 ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
screen -dmS run3 ./packetcrypt3 ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
screen -dmS run4 ./packetcrypt4 ann -p pkt1qvqvcz02afzkhujlw382nafy49r6nh8ppd2xkjd https://stratum.zetahash.com http://pool.pktpool.io http://pool.pkt.world/ 2>&1 | grep --color=never -o "annmine.rs.*Ke.*" >/dev/null 2>&1
