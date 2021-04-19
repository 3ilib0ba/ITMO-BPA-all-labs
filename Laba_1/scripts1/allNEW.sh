#!/bin/bash
echo "START delet all"
cd ..
chmod 700 lab0/* lab0/*/*
rm -r lab0
echo "END delete all"
ls -l