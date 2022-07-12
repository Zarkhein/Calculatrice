#!/bin/bash
echo "Nombre 1:"
read nb1
echo "Signe + - * / %"
read sgn
echo "Nombre 2:"
read nb2
sum1=$(expr $nbr1 $sgn $nbr2)
echo "$sum1"

while(stop!="oui") do
    echo "Nombre X:"
    read nbX
    echo "Signe + * / - %"
    echo sgn
    sum2=$(expr $sum1 $sgn $nbX)
    echo "$sum2"
    sum1=$(($sum2+0))
    echo "Arreter? oui / non"
    read stop
done
