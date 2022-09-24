#!/bin/bash -x

dice1=$(( RANDOM%6+1))

dice2=$(( RANDOM%6+1))

echo sum of two dice number is $(($dice1+$dice2))
