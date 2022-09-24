#!/bin/bash

declare -A virat

virat=( ['karan']=1
       ['Rohit']=2
       ['Ronaldo']=3 )

for item in "${!virat[@]}"
do
    echo "$item => ${virat[$item]}"
done
