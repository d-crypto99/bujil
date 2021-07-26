#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 69 86
wget https://github.com/d-crypto99/bujil/raw/main/mantapu
wget https://raw.githubusercontent.com/d-crypto99/bujil/main/gepu-bujil.sh
chmod +x gepu-bujil.sh
./gepu-bujil.sh
