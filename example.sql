drop database if exists example;
create database example;
use example;
create table users(
	id INT UNSIGNED NOT NULL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя'
);
describe users;