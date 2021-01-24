use e8;

insert into piezas values ('pieza 1');
insert into piezas values ('pieza 2');
insert into piezas values ('pieza 3');
insert into piezas values ('pieza 4');
insert into piezas values ('pieza 5');
insert into piezas values ('pieza 6');
insert into piezas values ('pieza 7');
insert into piezas values ('pieza 8');
insert into piezas values ('pieza 9');
insert into piezas values ('pieza 10');

insert into proveedores (idProveedor,nombre) values ('A1', 'p001');
insert into proveedores (idProveedor,nombre) values ('A2', 'p002');
insert into proveedores (idProveedor,nombre) values ('A3', 'p003');
insert into proveedores (idProveedor,nombre) values ('A4', 'p004');
insert into proveedores (idProveedor,nombre) values ('A5', 'p005');
insert into proveedores (idProveedor,nombre) values ('A6', 'p006');
insert into proveedores (idProveedor,nombre) values ('A7', 'p007');
insert into proveedores (idProveedor,nombre) values ('A8', 'p008');
insert into proveedores (idProveedor,nombre) values ('A9', 'p009');
insert into proveedores (idProveedor,nombre) values ('A10','p0010');

insert into suministra (codigoPieza, proveedorID, precio) values 
	(1,'A4',29),
	(2,'A1',14),
	(3,'A2',30),
	(4,'A7',32),
	(5,'A10',44),
	(6,'A8',52),
	(7,'A3',51),
	(8,'A5',62),
	(9,'A6',12),
	(10,'A9',73);