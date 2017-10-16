#!/bin/bash
	contador=0
         gcc p1.c -o p1.exe
	 ./p1.exe < ../p1.in > p1.res
	 cat p1.res
	 contador=$(grep -c 10609 p1.res)
	 echo -e "$contador" > exa.cal
	 echo examen 1
	 cat exa.cal
	 gcc p2.c -o p2.exe
	 ./p2.exe < ../p2.in > p2.res
	 contador=$(($(diff -s p2.res ../p2.out | grep -c identical) + $contador))
	 echo -e "$contador" > exa.cal
	 echo examen 2
	 cat exa.cal
	 gcc p3.c -o p3.exe
	 ./p3.exe < ../p3.in > p3.res
	contador=$(($(diff -s p3.res ../p3.out | grep -c identical) + $contador))
	echo -e "$contador" > exa.cal
	echo examen 3
	cat exa.cal
	gcc p4.c -o p4.exe
	./p4.exe < ../p4.in > p4.res
	contador=$(($(diff -s p4.res ../p4.out | grep -c identical) + $contador))
	echo -e "$contador" > exa.cal
	echo examen 4
	cat exa.cal
	gcc p5.c -o p5.exe
	./p5.exe < ../p5.in > p5.res
	contador=$(($(diff -s p5.res ../p5.out | grep -c identical) + $contador))
	echo -e "$contador" > exa.cal
	echo examen 5
	cat exa.cal

