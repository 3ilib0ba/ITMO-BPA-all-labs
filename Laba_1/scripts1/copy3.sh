#!/bin/bash
cd ../lab0
echo "START COPY&LINKS"
ln dusknoir1 nidorino7/oshawottdusknoir
chmod 700 empoleon1/spoink
cp panpour1 empoleon1/spoink
chmod 500 empoleon1/spoink
ln -s nidorino7 Copy_63
chmod 700 nidorino7
chmod 700 nidorino7/charizard
chmod 700 nidorino7/doduo
chmod 700 nidorino7/oshawott
chmod 700 nidorino7/oshawottdusknoir
cp -r nidorino7 nidcopied1
cd nidorino7
cd charizard
cp -r ../../nidcopied1 ./
cd ..
cd ..
rm -r nidcopied1
chmod u=rx,g=w,o=r nidorino7/charizard
cp bastiodon3 nidorino7/oshawottbastiodon
cat empoleon1/crawdaunt >> dusknoir1_94 | cat nidorino7/ninjask >> dusknoir1_94
ln -s ../bastiodon3 empoleon1/seadrabastiodon
echo "END COPY&LINKS"