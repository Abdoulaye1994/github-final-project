#!/bin/bash
# Ce script calcule les intérêts simples donnés le principal,
# le taux d'intérêt annuel et la période de temps en années.
# Ne pas utiliser en production. À des fins d'exemple uniquement.
# Auteur : Upkar Lidder (IBM)
# Auteurs supplémentaires :
# <votre nom GitHub>
# Entrée :
# p, montant principal
# t, période de temps en années
# r, taux d'intérêt annuel
# Sortie :
# intérêts simples = p*t*r

echo "Entrez le principal :"
read p
echo "Entrez le taux d'intérêt par an :"
read r
echo "Entrez la période de temps en années :"
read t

s=`expr $p \* $t \* $r / 100`
echo "Les intérêts simples sont : "
echo $s
