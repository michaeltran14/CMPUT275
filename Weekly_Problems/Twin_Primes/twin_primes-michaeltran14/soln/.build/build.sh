#!/bin/bash
NAME=twin_primes
if ! [ -f $NAME ]
then
	g++ $NAME.cpp -o $NAME -Wall -std=c++11
fi
chmod +x $NAME
./$NAME
rm -f $NAME
