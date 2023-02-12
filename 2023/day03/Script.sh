#! /bin/bash

array=("Apple" "Mango" "Banana" "Cherry" "Kiwi" "Orange" "Guava")

colour=("Red" "Pink" "White" "Black" "Blue" "Orange" "Purple" "Grey")

> devops.txt
for (( i=0; i<${#array[@]}; i++ ))
do 
  echo "${array[$i]}" >> devops.txt
done

> colour.txt
for (( i=0; i<${#colour[@]}; i++ ))
do 
  echo "${colour[$i]}" >> colour.txt
done