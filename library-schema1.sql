-- sqlite3 library.db < library-schema.sql

drop table if exists book;
create table Phonebook (
  id integer primary key autoincrement,
  status text not null,
  top_country text not null
);
create table Numbers (
  id integer primary key autoincrement,
  no_id integer private key autoincrement,
  phone_number integer,
  country text not null,
  no_count integer
);
