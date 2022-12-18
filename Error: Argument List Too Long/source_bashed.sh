#!/bin/sh

#seed
mkdir ~/someTmpDir && cd ~/someTmpDir
touch aFile{1..15000}

for i in $(ls) do 
  rm $i 
done
