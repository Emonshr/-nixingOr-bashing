#!/bin/sh

#seed
mkdir ~/someTmpDir && cd ~/someTmpDir
touch aFile{1..15000}
flarray=($(ls))

for i in ${flarray[*]} do 
  rm $i 
done
