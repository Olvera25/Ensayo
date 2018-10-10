create database PARTIDO;
use PARTIDO;

create table Jugador(
	id_jugador integer primary key,
	nombrej varchar(20),
	apellidoj_p varchar(20),
	apellidoj_m varchar(20),
	telefonoj integer,
	direccionj varchar(30),
	puntosj integer
);


create table Campeon(
	id_campeon integer primary key,
	nombrec varchar(20),
	apellidoc_p varchar(20),
	apellidoc_m varchar(20),
	telefonoc integer,
	direccionc varchar(30),
	puntosc integer
);


create table Enfrenta(
	id_jugador integer,
    id_campeon integer,
	num_juegos integer,
	foreign key(id_jugador) references Jugador(id_jugador),
	foreign key(id_campeon) references Campeon(id_campeon)
	
);
