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

create table cargo (
    idCargo  int primary key  auto_increment, 
    cargo    varchar(150),
    descripcionCargo longtext
);

create table empleado(
   idEmpleado  int primary key auto_increment, 
   nombreEmpleado      varchar(100) not null,
   apellidoEmpleado    varchar(100) not null,
   DUIEmpleado         varchar(12) not null,
   correoEmpleado      varchar(150),
   fechaNacimientoEmpleado  datetime not null,
   telefonoEmpleado    varchar(45) not null,
   idCargo int,
   idDireccion int
);
alter table empleado add foreign key (idCargo) references cargo(idCargo);
alter table empleado add foreign key (idDireccion) references direcciones(idDireccion);

create table distribuidor (
	idDistribuidor int primary key auto_increment,
	distribuidor varchar(100) not null,
	idDireccion int,
	descripcionDistribuidor longtext
);
alter table distribuidor add foreign key (idDireccion) references direcciones(idDireccion);

create table categoria(
  idCategoria int primary key auto_increment,
  categoria varchar(50) not null,
  descripcionCategoria longtext
);

create table marca(
  idMarca int primary key auto_increment,
  marca   varchar(50) not null,
  descripcionMarca  longtext
);

create table unidadMEdida(
  idUnidadMedida int primary key auto_increment,
  unidadMedida varchar(30) not null
);

create table bodega(
  idBodega int primary key auto_increment,
  nombreBodega varchar(100) not null,
  descripcionBodega longtext, 
  capacidadBodega int not null,
  tipoAlmacenamiento varchar(200),
  fechaEntrada  date not null,
  fechaSalidad date not null
);

create table producto(
	idProducto int primary key auto_increment,
	producto varchar(100) not null,
	descripcionProducto varchar(200),
	precioVenta decimal(10,0) not null,
	stock int not null,
	fechaCaducidad date,
	idCategoria int,
	idMarca int, 
	idUnidadMedida int, 
	idDistribuidor int, 
	idBodega int
);
alter table producto add foreign key (idCategoria) references categoria(idCategoria);
alter table producto add foreign key (idMarca) references marca(idMarca);
alter table producto add foreign key (idUnidadMedida) references unidadMEdida(idUnidadMedida);
alter table producto add foreign key (idDistribuidor) references distribuidor(idDistribuidor);
alter table producto add foreign key (idBodega) references bodega(idBodega);

create table cliente (
	idCliente int primary key auto_increment,
	nombreCliente    varchar(150),
	apellidoCliente  varchar(150),
	DUICliente       varchar(12),
	correoCliente    varchar(150),
	fechaNacimientoCliente datetime,
	telefonoCliente date,
	idDireccion int
);
alter table cliente add foreign key (idDireccion) references direcciones(idDireccion);

create table formaPago (
	idFormaPago int primary key auto_increment,
    formaPago varchar(150),
    descripcionFPago longtext
);

create table pedido(
	idPedido int primary key auto_increment,
	nombrePedido varchar(45) not null,
    montoPedido decimal,
	unidadesPedido varchar(45),
	fechaPedido date,
	idEmpleado int, 
	idDistribuidor int
);
alter table pedido add foreign key (idEmpleado) references empleado(idEmpleado);
alter table pedido add foreign key (idDistribuidor) references distribuidor(idDistribuidor);
  
create table detallePedido(
	idDetallePedido int primary key auto_increment,
    idPedido int, 
    idProducto int,
    cantidadProductosPedido int
);
alter table detallePedido add foreign key (idPedido) references pedido(idPedido);
alter table detallePedido add foreign key (idProducto) references producto(idProducto);

create table facturaCompra(
	idFacturaCompra int primary key auto_increment,
	numeroFacturaCompra varchar(45) not null, 
	montoFacturaCompra decimal not null,
	ivaFacturaCompra decimal,
	creditofiscalFacturaCompra varchar(20),
	idDetallePedido int,
	idFormaPago int
);
alter table facturaCompra add foreign key (idDetallePedido) references detallePedido(idDetallePedido);
alter table facturaCompra add foreign key (idFormaPago) references formaPago(idFormaPago);

create table venta(
	idVenta int primary key auto_increment,
	fechaVenta date not null,
	totalVenta decimal(10,0) not null,
	idEmpleado int,
	idCliente int
);
alter table venta add foreign key (idEmpleado) references empleado(idEmpleado);
alter table venta add foreign key (idCliente) references cliente(idCliente);

create table detalleVenta(
	idDetalleVenta int primary key auto_increment,
	idProducto int,
	idVenta int, 
	cantidadProductosVenta int
);
alter table detalleVenta add foreign key (idProducto) references producto(idProducto);
alter table detalleVenta add foreign key (idVenta) references venta(idVenta);

create table facturaVenta (
	idFacturaVenta int primary key auto_increment,
	numeroFacturaVenta varchar(50) not null,
	montoFacturaVenta decimal not null,
	ivaFacturaVenta decimal,
	creditoFiscalFacturaVenta varchar(20),
	idDetalleVenta int,
	idFormaPago int
);
alter table facturaVenta add foreign key (idDetalleVenta) references detalleVenta(idDetalleVenta);
alter table facturaVenta add foreign key (idFormaPago) references formaPago(idFormaPago);


-- Modificacion 24/04/2024
-- alter table empleado add issEmpleado char(9);
create table roles(
idRol int primary key auto_increment,
rol varchar(50) not null
);
create table opciones(
 idOpcion int primary key auto_increment,
 opcion varchar(50) not null
);

create table asignacionRolesOpciones(
idAsignacion int primary key auto_increment,
idRol int not null,
idOpcion int not null
);

create table usuarios(
idUsuario int primary key  auto_increment,
usuario varchar(50) not null,
contrasenia varchar(50) not null,
idRol int not null,
idEmpleado int not null
);








