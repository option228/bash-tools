#!/bin/bash
read -p "Entrez un entier positif : " n

Vérification
if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Erreur : '$n' n'est pas un entier positif."
    exit 1
fi

fact=1
for (( i=2; i<=n; i++ )); do
    fact=$((fact * i))
done

echo "Factorielle de $n = $fact"
