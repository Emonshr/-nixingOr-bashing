#!/bin/sh
#it is faster too
#seed
mkdir ~/someTmpDir && cd ~/someTmpDir
touch aFile{1..15000}
while ls * do 
  read <<< $(ls * | head -n 5000 | tr '\n' ' ' ) 
  rm $REPLY 
done
