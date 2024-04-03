-- guia 3

create database supermarket;
use supermarket;

create table departamento (
	idDepartamento char(2) primary key,
    departamento varchar(25) not null,
    pais varchar(25)
);

create table municipio (
	idMunicipio char(3) primary key,
    municipio varchar(50) not null,
    idDepartamento char(2) not null
);
alter table municipio add foreign key (idDepartamento) references departamento(idDepartamento);

create table distrito (
	idDistrito char(5) primary key,
    distrito varchar(50) not null,
    idMunicipio char(3) not null
);
alter table distrito add foreign key (idMunicipio) references municipio(idMunicipio);

create table direcciones (
	idDireccion int primary key auto_increment,
    linea1 varchar(100) not null,
    linea2 varchar(100),
    idDistrito char(5),
    codigoPostal varchar(7)
);
alter table direcciones add foreign key (idDistrito) references distrito(idDistrito);



