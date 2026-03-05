#!/bin/bash

echo "entrez un nombre :"
read nombre

i=1
while [ $i -le 10 ]
do
    echo "$nombre x $i = $((nombre * i))"
    i=$((i + 1))
done
