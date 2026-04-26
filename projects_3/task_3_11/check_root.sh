
#!/bin/bash

check_root () {
if [ $EUID -eq 0 ]
then
echo "Скрипт запущен от имени суперпользователя"
return 0
else
echo "Ошибка: запустите скрпт от имени root"
echo "Используйте sudo $0"
exit 1
fi
}
check_root
 

