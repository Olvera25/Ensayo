create database if not exist UNSIS;
use UNSIS;

create table Carreras{
	idcarrera integer primary key,
	nombre varchar(20),
	carreras varchar(15),
	jefecarrera varchar(20),
	foreign key(nombreplan) references Plan_de_estudios(nombreplan);	
}

