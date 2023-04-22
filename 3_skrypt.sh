#!/bin/bash

for i in {1..100}
do
    nazwa_pliku="log$i.txt"
    touch "$nazwa_pliku"
    echo "ten plik nazywa sie $nazwa_pliku" >> "$nazwa_pliku"
    echo "jest on plikiem numer $i" >> "$nazwa_pliku"
    echo "dzisiajsza data to $(date +%Y-%m-%d)" >>"$nazwa_pliku"
done
