#!/bin/bash

# Лабораторная работа 9
# Сделал: Денисов Никита Викторович
# 3 курс, 9 группа, ПММ

OUTPUT_FILE="system_info.txt"

OS_INFO=$(uname -a)
USER_NAME=$(whoami)

echo "Информация о текущей ОС: $OS_INFO" > $OUTPUT_FILE
echo "Имя текущего пользователя: $USER_NAME" >> $OUTPUT_FILE

echo "Информация сохранена в $OUTPUT_FILE"
