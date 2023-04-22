#!/bin/bash

# Sprawdzenie, czy podano argument
if [ $# -eq 0 ]
  then
    echo "Nie podano liczby plików."
    exit 1
fi

# Sprawdzenie, czy podano poprawny argument
if ! [[ "$1" =~ ^[0-9]+$ ]]
  then
    echo "Liczba plików musi być liczbą całkowitą."
    exit 1
fi

# Przypisanie liczby plików do zmiennej
ilosc_plikow=$1

# Utworzenie 30 plików na podstawie pętli
for i in $(seq 1 $ilosc_plikow)
do
  touch "plik_$i.txt"
  echo "ten plik nazywa sie $nazwa_pliku" >> "plik_$i.txt"
  echo "jest on plikiem numer $i" >> "plik_$i.txt"
  echo "dzisiajsza data to $(date +%Y-%m-%d)" >>"plik_$i.txt"
done