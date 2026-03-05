#!/bin/bash
read -p "Entrez un entier : " n

if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "Erreur : '$n' n'est pas un entier."
    exit 1
fi

echo "Table de multiplication de $n :"
for (( i=1; i<=10; i++ )); do
    echo "$n x $i = $((n * i))"
done
EOF
