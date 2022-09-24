#!/bin/bash -x

declare -A addElement

addElement[virat]="Batsman"
addElement[Rohit]="Caption"
addElement[Hardikl]="AllRounder"
addElement[Dhoni]="wicketkeeper"

unset addElement[Hardik]
echo ${addElement[@]}
