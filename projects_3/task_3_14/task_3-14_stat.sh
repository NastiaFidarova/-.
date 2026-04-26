#!/bin/bash
echo "Сумма чисел в столбце: "
awk '{ sum += $2 } END { print sum }' students.txt
echo ""
echo 'Среднее арифметическое: '
awk '{ sum += $2 } END { print sum / NR }' students.txt
echo ""
echo "Максимальное значение: "
awk 'NR == 1 { max=$2 } $2>max { max=$2 } END { print max}' students.txt
