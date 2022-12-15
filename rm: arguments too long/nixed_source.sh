#!/bin/sh
#it is faster too
#seed
mkdir ~/someTmpDir && cd ~/someTmpDir
while ls * do 
  read <<< $(ls * | head -n 5000 | tr '\n' ' ' ) 
  rm $REPLY 
done
