create database SistemaSacro;
use SistemaSacro;

create table Almacen1(
    IdProducto varchar(50) primary key,
    NombreProducto varchar(50),
    Cantidad int,
    Escala varchar(50),
    Precio int,
    Almacen varchar(10))
    engine = innodb;

create table Almacen2(
    IdProducto varchar(50) primary key,
    NombreProducto varchar(50),
    Cantidad int,
    Escala varchar(50),
    Precio int,
    Almacen varchar(10))
    engine = innodb;

create table Tienda(
    IdProducto varchar(50) primary key,
    NombreProducto varchar(50),
    Cantidad int,
    Escala varchar(50),
    Precio int,
    Almacen varchar(10))
    engine = innodb;

create table Apartado(
         NumApartado int,
         NombreCliente varchar(50),
         IdProducto varchar(50),
         Deposito int,
         Telefono bigint,
	 Cantidad int,
         FechaDeposito varchar(30),
         FechaEntrega varchar(30),
	 Entregado varchar(2))
         engine = innodb;

create table Restauracion(
    NumRestauracion int,
    NombreCliente varchar(50),
    NombreProducto varchar(50),
    Deposito int,
    Telefono bigint,
    FechaDeposito varchar(30),
    FechaEntrega varchar(30),
    Entregado varchar(2))
    engine = innodb;

create table Ventas(
    NumVenta int auto_increment primary key,
    IdProducto varchar(50),
    Cantidad int,
    Fecha varchar (30),
    Total double)
    engine = innodb;

grant all privileges on sistemasacro.* to 'santafe'@'localhost' identified by 'flavioyelisa2013';

