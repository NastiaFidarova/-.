#!/bin/bash

echo "Нечетные числа от 1 до 20 (до 15): "

for i in {1..20}
do
if [ $i -eq 15 ]
then
echo "Дошли до 15. Останавливаемся"
break
fi

if [ $((i % 2)) -eq 0 ]
then
continue
fi
echo $i 
done 
