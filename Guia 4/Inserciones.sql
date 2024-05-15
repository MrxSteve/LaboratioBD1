use supermarket;

-- INSERCIONES

-- Tablas de direccion
insert into departamento values
-- idDepartamento, departamento, pais 
	('AH', 'Ahuachapán', 'El Salvador'),
	('CA', 'Cabañas', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatlán', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Unión', 'El Salvador'),
	('MO', 'Morazán', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulután', 'El Salvador');

insert into municipio values
-- idMunicipio, municipio, idDepartamento
	('AHN', 'Ahuachapán Norte', 'AH'),
	('AHC', 'Ahuachapán Centro', 'AH'),
	('AHS', 'Ahuachapán Sur', 'AH'),
	('CAE', 'Cabañas Este', 'CA'),
	('CAO', 'Cabañas Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatlán Norte', 'CU'),
	('CUS', 'Cuscatlán Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Unión Norte', 'LU'),
	('LUS', 'La Unión Sur', 'LU'),
	('MON', 'Morazán Norte', 'MO'),
	('MOS', 'Morazán Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulután Norte', 'US'),
	('USE', 'Usulután Este', 'US'),
	('USO', 'Usulután Oeste', 'US');

insert into distrito values
-- idDistrito, distrito, idMunicipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Turín', 'AHN'),
	('AHC01', 'Ahuachapán', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepción de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Menéndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Cabañas
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Citalá', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepción', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de María', 'CHC'),
	('CHC06', 'El Paraíso', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Morazán', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepción Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jesús', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San José Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San José Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatlán
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San José Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepción', 'CUN'),
	('CUN04', 'San Bartolomé Perulapía', 'CUN'),
	('CUN05', 'San Pedro Perulapán', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ramón', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Matías', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Colón', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatlán', 'LLE'),
	('LLE02', 'Huizúcar', 'LLE'),
	('LLE03', 'Nuevo Cuscatlán', 'LLE'),
	('LLE04', 'San José Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiupán', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusalén', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Paraíso de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Luís La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa María Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Unión
	('LUN01', 'Anamorós', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepción de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polorós', 'LUN'),
	('LUN09', 'San José La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipucá', 'LUS'),
	('LUS04', 'La Unión', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiquín', 'LUS'),
-- Morazán
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perquín', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepción', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Simón', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiquín', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metapán', 'SAN'),
	('SAN03', 'Santa Rosa Guachipilín', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebastián Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Edén de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacarán', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tránsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Martín', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tomás', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebastián', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetitán', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juayúa', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatitán', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzmán', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Julián', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuatán', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulután
	('USN01', 'Santiago de María', 'USN'),
	('USN02', 'Alegría', 'USN'),
	('USN03', 'Berlín', 'USN'),
	('USN04', 'Mercedes Umaña', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulután', 'USE'),
	('USE02', 'Jucuarán', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepción Batres', 'USE'),
	('USE05', 'Santa María', 'USE'),
	('USE06', 'Ozatlán', 'USE'),
	('USE07', 'Tecapán', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayquín', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agustín', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');
    
    insert into direcciones (linea1, linea2, idDistrito, codigoPostal) values
	('Col Madera, Calle 1, #1N', 'Frente al parque', 'SON02', '02311'),  -- 1					
	('Barrio El Caldero, Av 2, #2I', 'Frente al amate', 'SOE01', '02306'), -- 2
	('Res El Cangrejo, Av 3, #3A', 'Frente a la playa', 'SOO01', '02302'), -- 3
	('Barrio El Centro, Av 4, #4S', 'Frente a catedral', 'SOC01', '02301'), -- 4
	('Col La Frontera, Calle 5, #5G', 'Km 10', 'AHS03', '02113'), -- 5
	('Res Buenavista, Calle 6, #6A', 'Contiguo a Alcaldia', 'SAC01', '02201'), -- 6
	('Res Altavista, Av 7, #7S', 'Contiguo al ISSS', 'SSC03', '01101'), -- 7
	('Col Las Margaritas, Pje 20, #2-4', 'Junto a ANDA', 'AHS01', '02114'),-- 8
	('Urb Las Magnolias, Pol 21, #2-6', 'Casa de esquina', 'LLO01', '01115'),-- 9
	('Caserio Florencia, 3era Calle, #5', 'Casa rosada', 'SON01', '02305'); -- 10
    
    select * from direcciones;
    select * from departamento;
    select * from municipio;
    
    
    use supermarket;
    -- inserccion de la tabla unidadMedida
    insert into unidadMedida(unidadMedida)
    values ('Gramos'), -- UM de peso
    ('Kilogramos'),
    ('Libras'),
    ('Onzas'),
    -- UM de Volumen
    ('Mililitros'),
    ('Litros'),
    ('Galones'),
    -- UM de paquete
    ('Docena'),
    ('Media Docena');

    select * from unidadMedida;
    
    
    -- inserccion de la tabla categoria
    insert into categoria(categoria, descripcionCategoria)
    values ('Perecederos', 'frutas, verduras, Produc_Lacteos, carne, pescados, panaderia,pasteleria'),
    ('Envasados', 'enlatados, product_secos, cereales, galletas, snacks'),
    ('Bebidas', 'aguas, refrescos, jugos, cervezas, vinos,licores, cafe, té'),
    ('Limpieza','detergentes, suavizantes, escobas, trapos, esponjas'),
    ('Higiene_Belleza','Champus, jabones, cremas, lociones, desodorantes, higiene_Dental, papel_higienico'),
    ('Articulos_para_bebés','pañales, alimentos_bebes, juguetes, biberones,shampoo');
    
    select * from categoria;
    
    -- inserccion de la tabla marca
    insert into marca(marca, descripcionMarca)
    values ('Salud','Productos lacteos, jugos y derivados'),
    ('Del Monte','Frutas enlatadas, vegetales y jugos'),
    ('San Julian', 'Productos lacteos'),
    ('Suavitel', 'Suavizante de telas'),
    ('Protex', 'Producto de Higiene'),
    ('Kelloggs', 'Fabricante de cereales y productos alimenticios'),
    ('Dove', 'Marca de cuidado personal de piel y cabello');
    
    select * from marca;
    
    -- inserccion de la tabla cliente
    insert into cliente(nombreCliente, apellidoCliente, DUICliente, correoCliente, fechaNacimientoCliente, telefonoCliente, idDireccion)
    values ('Ismael Enrique','Garcia Hernandez', '06409440-1', 'ismaelhernan1237@gmail.com', '2002-09-25', '7052-6354', '1'),
    ('Ronal Eduardo','Cortez Mendez','05680566-0','ronal18@gmail.com','1998-03-13','7245-1571','2'),
    ('Geofrey Steve','Muñoz Tobar','06395224-0','mrSteve23@gmail.com','2002-09-14','6157-2882','5'),
    ('Mauricio Baltazar','Lovato Orellana','06412192-3','baltaOrellana@gmail.com','2002-10-19','7566-7116','3'),
    ('Cecilia Andrea','Aguilar Torres','06235223-0','andy2Ceci@gmail.com','2000-08-12','7575-1420','4');
    
    -- modificar el tipo de dato en fecha y en telefono, error tecnico XD
    alter table cliente modify column fechaNacimientoCliente date;
    alter table cliente modify column telefonoCliente varchar(20);
    
    select * from cliente;
    
    
    -- insercciones de la tabla bodega
insert into bodega(nombreBodega, descripcionBodega, capacidadBodega, tipoAlmacenamiento, fechaEntrada, fechaSalidad)
values ('Almacen Central','Bodega principal para productos perecederos','2000','Almacenamiento Frío','2024-04-09','2024-12-06'),
('Centro de Envasados','Bodega para los productos enlatados y derivado','1500','Almacenamiento de temperatura controlada','2024-02-28','2025-08-12'),
('Almacen de Suministro de Limpieza','Bodega para productos de higiene y limpieza en el hogar','20000','Almacenamiento de temperatura media','2024-11-10','2025-10-22');
    
select * from bodega;

-- Inserccion de la tabla cargo
insert into cargo(cargo, descripcionCargo)
values ('SysAdmin', 'Administrador del sistema'),
('Gerente', 'Supervisor del centro'),
('Cajero','Atencion al cliente y manejo de efectivo'),
('Bodeguero', 'Personal encargado del control y orden de los productos'),
('Seguridad', 'Vigilancia del centro'),
('Limpieza', 'Encargado de mantener en ordeanado y aceado el centro');

select * from cargo;
 
-- Insercciones de la tabla empleado

insert into empleado(nombreEmpleado, apellidoEmpleado, DUIEmpleado, correoEmpleado, fechaNacimientoEmpleado, telefonoEmpleado, idCargo, idDireccion)
values  ('Jorge Alberto','Cuadra Mendez','05665126-2','albbert@gmail.com','1998-10-01','2456 6366','1','3'),
('Pedro Jose','Aquino Juares','06235698-0','aquino9@gmail.com','1980-05-23','7171 5621','5','2'),
('Ricardo Antonio','Viscarra Hernandez','02369645-1','Rivis@gmail.com','2001-01-25','7698 2354','4','1'),
('Marcella Rocio','Gonzalez Hernandez','06451289-0','marce2525@gmail.com','2000-04-28','7425 0012','2','1'),
('Gerardo Alexander','Garcia Hernandez','0623633-4','gerarA@gmail.com','1998-09-15','7273 5614','3','5');

select * from empleado;

-- insercciones de la tabla distribuidor
insert into distribuidor(distribuidor, idDireccion, descripcionDistribuidor)
values ('La Constancia', '6','Distribuidora de bebidas carbonatadas y alcoholicas'),
('Salud', '3','Distribuidora de productos lacteos y derivados'),
('Pollo Indio', '5', 'Distribuidora de carne de pollo y embutido '),
('Sabritas', '2', 'Proveedora de snacks y golosinas');

select * from distribuidor;

-- insercciones de la tabla producto

insert into producto(producto, descripcionProducto, precioVenta, stock, fechaCaducidad, idCategoria, idMarca, idUnidadMedida, idDistribuidor)
values ('Yougurt', 'Bebida a base de leche', 2.50, 10, '2024-09-23', 3, 1, 4, 2),
('Queso','Queso de loroco', 5.00, 20, '2024-05-09', 1, 1, 3, 2),
('Jamon', 'Jamon de pavo y cerdo en bandeja', 2.88, 8, '2024-08-12', 1, 3, 1, 3);

-- inserciones de formas de pago
insert into formapago(formaPago)
values ('Efectivo'),
('Tarjeta de credito'),
('Tarjeta de debito'),
('Paypal'),
('Transferencia bancaria');

-- se me olvido agregarle descripcion pero no es un campo obligatorio XD

-- inserciones de venta 

insert into venta(fechaVenta, totalVenta, idEmpleado, idCliente) 
values('2024-04-20', 30.22, 6, 1),
('2024-04-23', 22.80, 6, 2),
('2024-04-22', 10.89, 7, 4);

select * from producto;


-- inserciones de detalle venta
insert into detalleVenta(idProducto, idVenta, cantidadProductosVenta)
values (1, 4, 7),
(2, 5, 9),
(1, 6, 2);

select * from detalleVenta;

-- insersiones factura venta
insert into facturaVenta(numeroFacturaVenta, montoFacturaVenta, ivaFacturaVenta, creditoFiscalFacturaVenta, idDetalleVenta, idFormaPago)
values ('F1', 4, null, null, 1, 1),
('F2', 5, null, null, 2, 2),
('F3', 4, null, null, 3, 1);

-- inserciones pedido

insert into pedido(nombrePedido, montoPedido, unidadesPedido, fechaPedido, idEmpleado, idDistribuidor)
values ('Pedido1', 5, 2, '2024-03-12', 6, 3),
('Pedido2', 6, 7, '2024-03-12', 6, 3),
('Pedido3', 12, 9, '2024-03-12', 9, 2);

select * from pedido;

-- inserciones detalle pedido

insert into detallePedido (idPedido, idProducto, cantidadProductosPedido)
values (7, 3, 4),
(8, 2, 5),
(9, 3, 6);

-- inserciones factura compra
insert into facturaCompra(numeroFacturaCompra, montoFacturaCompra, ivaFacturaCompra, creditofiscalFacturaCompra, idDetallePedido, idFormaPago)
values('FC1', 4, null, null, 4, 1),
('FC2', 6, null, null, 5, 1),
('FC3', 12, null, null, 6, 2);


select * from detallePedido;

insert into producto(producto, descripcionProducto, precioVenta, stock, fechaCaducidad, idCategoria, idMarca, idUnidadMedida, idDistribuidor, idBodega)
values ('Yougurt', 'Bebida a base de leche', '2.50', '10', '2024-06-23', '3', '1', '4', '2'),
('Queso','Queso de loroco', '5.00','20','2024-05-09','1','1','3','2');

select *from producto;

use supermarket;

insert into roles (rol) values
 ('SysAdmin'), -- 1
 ('Gerente'), -- 2
 ('Cajero'), -- 3
 ('RRHH');  -- 4


insert into roles (rol) values
  ('Bodeguero');

-- nuevas inserciones

insert into opciones (opcion) values
	('Gestionar asignacionrolesopcione'), -- 1
	('Gestionar cliente'),  -- 2
    ('Gestionar categoria'), -- 3
    ('Gestionar cargo'),  -- 4
    ('Gestionar bodega'), -- 5
    ('Gestionar departamento'), -- 6
    ('Gestionar detallepedido'), -- 7
    ('Gestionar detalleventa'), -- 8
    ('Gestionar direcciones'), -- 9
    ('Gestionar distribuidor'), -- 10
    ('Gestionar distrito'),  -- 11
    ('Gestionar empleado'), -- 12
    ('Gestionar facturacompra'), -- 13
    ('Gestionar facturaventa'), -- 14
    ('Gestionar formapago'), -- 15
    ('Gestionar marca'), -- 16
    ('Gestionar municipio'), -- 17
    ('Gestionar opciones'), -- 18
    ('Gestionar pedido'), -- 19
    ('Gestionar producto'), -- 20
    ('Gestionar roles'),-- 21
    ('Gestionar unidadmedida'), -- 22
    ('Gestionar usuarios'), -- 23
    ('Gestionar venta'), -- 24
    ('Gestionar cuentas'); -- 25
    
    select * from opciones;
    insert into asignacionRolesOpciones(idRol, idOpcion)
    values
    -- Bodeguero
    ('5', '3'),
    ('5', '5'),
    ('5', '7'),
    ('5', '10'),
    ('5', '13'),
    ('5', '15'),
    ('5', '16'),
    ('5', '19'),
    ('5', '20'),
    ('5', '22'),
    ('5', '24');

	select * from roles;
    select * from opciones;
    select * from asignacionRolesOpciones;
    insert into asignacionRolesOpciones(idRol, idOpcion)
    values
    -- SysAdmin
    ('1', '1'),
    ('1', '2'),
    ('1', '3'),
    ('1', '4'),
    ('1', '5'),
    ('1', '6'),
    ('1', '7'),
    ('1', '8'),
    ('1', '9'),
    ('1', '10'),
    ('1', '11'),
    ('1', '12'),
    ('1', '13'),
    ('1', '14'),
    ('1', '15'),
    ('1', '16'),
    ('1', '17'),
    ('1', '18'),
    ('1', '19'),
    ('1', '20'),
    ('1', '21'),
    ('1', '22'),
    ('1', '23'),
    ('1', '24'),
    ('1', '25');
    
      insert into asignacionRolesOpciones(idRol, idOpcion)
    values 
    -- Gerente
    ('2', '1'),
    ('2', '2'),
    ('2', '3'),
    ('2', '4'),
    ('2', '5'),
    ('2', '6'),
    ('2', '7'),
    ('2', '8'),
    ('2', '9'),
    ('2', '10'),
    ('2', '11'),
    ('2', '12'),
    ('2', '13'),
    ('2', '14'),
    ('2', '15'),
    ('2', '16'),
    ('2', '17'),
    ('2', '18'),
    ('2', '19'),
    ('2', '20'),
    ('2', '21'),
    ('2', '22'),
    ('2', '23'),
    ('2', '24'),
    ('2', '25'),
    -- Cajero
    ('3','24'),
    ('3','8'),
    ('3','14'),
    ('3','13'),
    ('3','15'),
    ('3','19'),
    ('3','7'),
    ('3','8'),
    ('3','16'),
    ('3','3'),
    ('3','20'),
    ('3','6'),
    ('3','17'), 
    ('3','11');
    
    

insert into RRHH (Empleados,Cargo,Direcciones,Departamentos,Municipios,Distritos)
values
    -- RRHH
('4','9'), -- Direcciones
('4','4'), -- Cargos
('4','12'), -- Empleados
('4','6'), -- Departamentos
('4','17'), -- Municipios
('4','11'); -- Distritos

insert into usuarios(usuario,contraseña,idRol,IdEmpleado) values
('Sysadmin_Steventobar','root','1','1'), -- SysAdmin
('Ger_EduardoMendez','mendez98','2','2'), -- Gerente
('ismaelgArcia','garcia1','3','3'), -- cajero
('davidvazquez','davz1','4','4'), -- bodeguero
('rrhh_deco','deco11','5','5'); -- RRHH

select * from empleado;



