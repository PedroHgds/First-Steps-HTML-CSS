create schema if not exists usuarios;
use usuarios;

create table LOGIN(
	id_usuario varchar(15) not null,
	senha char not null,
    primary key (id_usuario)
);