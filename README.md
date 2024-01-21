# MySQL_databases



GRANT SELECT ON airport.* TO 'ich1'@'%';
GRANT SELECT ON hr.* TO 'ich1'@'%';
GRANT SELECT ON imdb.* TO 'ich1'@'%';
GRANT SELECT ON kvest.* TO 'ich1'@'%';
GRANT SELECT ON person.* TO 'ich1'@'%';
GRANT SELECT ON shop.* TO 'ich1'@'%';
GRANT SELECT ON students.* TO 'ich1'@'%';
GRANT SELECT ON uni.* TO 'ich1'@'%';
GRANT SELECT ON world.* TO 'ich1'@'%';


DROP DATABASE IF EXISTS ich_edit;
CREATE DATABASE ich_edit;
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER, LOCK TABLES, EXECUTE, SHOW VIEW ON `ich\_edit`.* TO `ich1`@`%` 