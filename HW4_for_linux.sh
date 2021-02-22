#!/bin/bash
mysqldump mysql help_keyword --where="true limit 100" > help_keyword.sql
#Дамп таблицы help_keyword базы данных mysql.
#Содержит первые 100 строк таблицы

