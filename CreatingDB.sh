#!/bin/bash

echo "Criando Banco de dados ..."
 
$ sudo docker build -t MeuBanco-db .

USE MeuBanco;
CREATE TABLE id (
    id integer not null auto_increment,
    is_active boolean not ,
    created_date datetime not null,
    name varchar(200)
);

USE MeuBanco;
CREATE TABLE nome (
    id string not null,
    is_active boolean not ,
    created_date datetime not null,
    name varchar(200)
);

USE MeuBanco;
CREATE TABLE email (
    id string not null,
    is_active boolean not ,
    created_date datetime not null,
    name varchar(200)
);

USE MeuBanco;
CREATE TABLE comentario (
    id string not null auto_increment,
    is_active boolean not ,
    created_date datetime not null,
    name varchar(200)
);

echo "Fim......"
