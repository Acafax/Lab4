#!/bin/bash

if [ "$1" = "--help" ]
    then
	echo "plik o nazwie 'pokaz_date' pokazuje dzisiejsza date "
        echo "plik o nazwie 'skrypt'to plik ignorujący ine pliki zawierające ciąg znaków log"
	echo "plik o nazwie '3_skrypt' tworzy 100 plików tekstowych i w kazdym podana jest nazwa tego skryptu, data, numer pliku oraz jego nazwa "
	echo "plik o nazwie '4_skrypt' robi właściwie to samo co '3_skrypt', ale można wybrać parametr określający ilosc stworzonych plików  "
 	exit 0
fi

sleep 100