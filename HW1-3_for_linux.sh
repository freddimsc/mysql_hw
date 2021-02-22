#!/bin/bash
mysql <<MY_QUERY
SOURCE example_create.sql
MY_QUERY
#Создание БД 
mysqldump example >  example_dump.sql
#Создание дампа нашей БД
mysql <<MY_QUERY
SOURCE sample_create_dump.sql
MY_QUERY
#Создние новой БД и развертывание дампа в ней

