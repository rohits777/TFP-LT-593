#!/bin/bash 

declare -A dict

dict=( ['Abc']=1
       ['Bzx']=2
       ['Cacf']=3 )

for item in "${!dict[@]}"
do
    echo "$item => ${dict[$item]}"
done
