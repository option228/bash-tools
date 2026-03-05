#!/bin/bash

echo "entrez un nombre entier positif :"
read nombre

if ! [[ "$nombre" =~ ^[0-9]+$ ]]
then
    echo "erreur : ce n est pas un entier positif"
    exit 1
fi

resultat=1
i=1
while [ $i -le $nombre ]
do
    resultat=$((resultat * i))
    i=$((i + 1))
done

echo "factorielle de $nombre est : $resultat"
