#!/bin/bash

FILE_PATH="./system.log"
ERROR_CODE=1

if [ -f "$FILE_PATH" ]
then
echo "Ваш файл найден"
else
echo "Ошибка: файл не существует"
fi

case $ERROR_CODE in
0)
echo "Ошибок нет" 
;;    
1)        
echo "Критическая ошибка" 
;;
 *)
echo "Неизвестный код" 
;;
esac
