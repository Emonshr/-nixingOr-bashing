#!/bin/sh

#seed
touch aFile{1..15000}
for i in ${flarray[*]} 
  do rm $i 
done
