#!/bin/bash

cat > data.csv << STOP
1, Mouse, 23
2, Keyboard, 15
3, Monitor, 120
4, USB, 5
STOP

echo "Названия товаров:"
awk -F ", " '{ print $1, $2 }' data.csv
echo ""
echo "Товары дороже 20:"
awk -F ", " '$3>20 { print $2, $3 }' data.csv
echo ""
echo "Общая стоимость всех товаров:"
awk '{ sum += $3 } END { print sum }' data.csv
