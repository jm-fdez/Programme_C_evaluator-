#!/bin/bash

echo Calificando;
find . -name "*.c" - exec gcc {} -o.exe\;
