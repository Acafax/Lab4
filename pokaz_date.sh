#!/bin/bash

while [[ $# -gt 0 ]]
do 
key="$1"

case $key in 
    --date)
    date=$(date +%Y-%m-%d)
    echo "dzisijsza data to $date"
    shift
    ;;
    *)
    echo "Nieznana flaga $key"
    exit 1
    ;;
esac
done
