#!/usr/bin/env bash

echo "Начало выполнения скрипта" 
mkdir -p project/{src,assets,docs}
touch project/index.html project/style.css
touch project/${1}.html
cd project

echo "Проект успешно создан"

