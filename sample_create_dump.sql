DROP DATABASE IF EXISTS sample;
/*Удалить БД если уже существует*/

CREATE DATABASE sample;
/*Создать БД */

use sample;
/*Выбор БД*/

source example_dump.sql
/*Развертывание дампа*/
