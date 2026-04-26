#!/bin/bash
cat > students.txt << STOP
Ivan 78
Maria 92
Oleg 67
Anna 85
STOP

echo "Только имена студентов: "

awk '{ print $1 }' students.txt

echo ""
echo "Только оценки: "

awk '{ print $2 }' students.txt
echo ""
echo "Только номер строки и имя: "

awk '{ print NR, $1 }' students.txt

