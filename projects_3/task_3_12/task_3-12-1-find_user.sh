#!/bin/bash

echo "Ищу пользователя: $USER"
grep "^$USER:" /etc/passwd
