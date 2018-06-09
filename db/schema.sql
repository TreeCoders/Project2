DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;


USE burgers_db;

-- sql schema for burgers table where we will save our data 

CREATE TABLE burgers(

    ID int not null auto_increment,
    burger_name varchar(255) not null,
    devoured boolean,
    primary key (ID)

)

CREATE TABLE menu_price (

    burger_name varchar(255) not null,
    price decimal (3.2) not null

)