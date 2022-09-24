#!/bin/bash -x

declare -A addElement

addElement[virat]="Batsman"
addElement[Rohit]="Caption"
addElement[Hardikl]="AllRounder"

echo ${addElement[@]}

addElement[Rohit]="Batsman-Caption"

echo ${addElement[@]}
