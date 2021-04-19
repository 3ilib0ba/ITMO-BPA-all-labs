#!/bin/bash
cd ../lab0
echo "START searchering"
chmod 700 nidorino7
cd nidorino7
wc -l * | sort -nr 2>/tmp/hsperfdata_s311715/errors
ls -rRx1 2>&1
cd ..
cat *k */*k */*/*k | sort -r 2>&1
wc -l empoleon1/pidove empoleon1/seadra empoleon1/crawdaunt nidorino7/ninjask nidorino7/oshawott nidorino7/machamp | sort -n -r 2>&1
chmod 700 toxicroak5
ls -l -x -r toxicroak5 2>&1
chmod 700 bastiodon3
wc -m bastiodon3 | cat >> bastiodon3 2>/dev/null
echo "END searchering"