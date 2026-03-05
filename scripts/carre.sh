#!/bin/bash

echo "entrez un nombre entier :"
read nombre

if ! [[ "$nombre" =~ ^-?[0-9]+$ ]]
then
    echo "erreur : ce n est pas un entier"
    exit 1
fi

echo "le carre de $nombre est : $((nombre * nombre))"
