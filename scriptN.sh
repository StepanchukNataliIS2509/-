#!/bin/bash

user=$(whoami)
echo "Пользователь: $user"
ps -u $user
echo "Всего: $(ps -u $user --no-headers | wc -l)"
