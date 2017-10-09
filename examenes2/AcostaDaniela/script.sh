#!/bin/bash
gcc p1.c -o p1.exe
./p1.exe < ../p1.in > p1.res
	diff -bs p1.res ../p1.out 
	contador=$(grep -c identical)
	cat p1.res
	cat ../p1.out
	echo $contador
	
