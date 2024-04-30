#!/bin/bash

if (($# < 1))
then echo giimi arg; exit
fi

./second.c $1
exCode=$?
case $exCode in
	0) text=zero;;
	1) text=less zero;;
	2) text= more zero;;
	*) echo smt gone very wrong dude; exit;;
esac
echo num was $text
