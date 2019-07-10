drop database books;
create database books;
use books;

CREATE TABLE authors
(
  lastname TINYTEXT NOT NULL
, firstname TINYTEXT NOT NULL
, nationality VARCHAR(50) DEFAULT 'unknown'
, birthyear INT default 1900
, id_author CHAR(6) PRIMARY KEY
)
;

CREATE TABLE books
(
  id_title CHAR(7) PRIMARY KEY
, title TINYTEXT NOT NULL
, id_author TINYTEXT NOT NULL
, price DOUBLE DEFAULT 0
, genre VARCHAR(30) DEFAULT 'unknown'
)
;