#!/bin/bash

echo "Создаем файлы:"
for i in {1..10}
do
file_name="test$i.txt"
touch $file_name
echo "Создан файл: $file_name"
done
echo ""
echo "Удаляем файлы (в обратном порядке):"
all=10
while [ $all  -ge 1 ]
do
file_name="test$all.txt"
rm $file_name
echo "$file_name удален"
((all -= 1))
done
echo "Все файлы удалены"


