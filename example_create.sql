DROP DATABASE IF EXISTS example;
/*Удалить БД если уже существует*/

CREATE DATABASE example;
/*Создать БД */

USE example;
/*Выбор БД */

DROP TABLE IF EXISTS users;
/*Удалить Тфблицу если уже существует*/

CREATE TABLE users (
		id SERIAL PRIMARY KEY,
  		name VARCHAR(255));
/*Создание таблицы users */
