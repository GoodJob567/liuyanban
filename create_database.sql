create database liuyanban;
use liuyanban;
create table users(
  id int primary key auto_increment,
  username varchar(20) union,
  password char(32)
);
create table message(
  id int primary key auto_increment,
  sender_user varchar(20) foreign key users(username),
  send_time timestamp
);
