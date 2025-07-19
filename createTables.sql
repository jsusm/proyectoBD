
-- Primer Grupo:
-- *************

-- Tabla 13:
-- *********

create table Direccion
	(id			INT		PRIMARY KEY, 
	codigo_postal		NVARCHAR(25)	NOT NULL, 
	calle			NVARCHAR(50)	NOT NULL, 
	municipio		NVARCHAR(25)	NOT NULL, 
	alias			NVARCHAR(50)	NOT NULL, 
	nombre_edif		NVARCHAR(50)	NOT NULL);

-- Tabla 11:
-- *********

create table Cliente
	(id			INT		PRIMARY KEY, 
	password		NVARCHAR(25)	NOT NULL, 
	telefono		NVARCHAR(25)	NOT NULL, 
	fecha_registro		DATE		NOT NULL, 
	correo			NVARCHAR(50)	NOT NULL, 
	nombre			NVARCHAR(25)	NOT NULL, 
	apellido		NVARCHAR(25)	NOT NULL, 
	fecha_nac		DATE		NOT NULL, 
	nro_documento		NVARCHAR(25)	NOT NULL);

-- Tabla 16:
-- *********

create table Repartidor
	(id			INT		PRIMARY KEY, 
	password		NVARCHAR(25)	NOT NULL, 
	telefono		NVARCHAR(25)	NOT NULL, 
	fecha_registro		DATE		NOT NULL, 
	correo			NVARCHAR(50)	NOT NULL, 
	nombre			NVARCHAR(50)	NOT NULL, 
	apellido		NVARCHAR(50)	NOT NULL, 
	fecha_nac		DATE		NOT NULL,
	nro_documento		NVARCHAR(25)	NOT NULL, 
	detalle_vehiculo	NVARCHAR(255)	NOT NULL, 
	estado			NVARCHAR(25)	NOT NULL	CHECK(estado in ('Activo', 'Inactivo')));

-- Tabla 18:
-- *********

create table Pedido
	(id			INT		PRIMARY KEY, 
	cantidad_items		INT		NOT NULL	CHECK(cantidad_items > 0), 
	costo_envio		DECIMAL(10,2)	NOT NULL	CHECK(costo_envio > 0), 
	nota			NVARCHAR(255)	NOT NULL, 
	tiempo_entrega		DECIMAL(10,2)	NOT NULL, 
	total			DECIMAL(10,2)	NOT NULL	CHECK(total > 0));

-- Tabla 23:
-- *********

create table EstadoPedido
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	tiempo_promedio		INT		NOT NULL	CHECK(tiempo_promedio > 0), 
	descripcion		NVARCHAR(255)	NOT NULL);

-- Tabla 2:
-- ********

create table Cocina
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	descripcion		NVARCHAR(255)	NOT NULL);

-- Tabla 1:
-- ********

create table Comercio
	(id			INT		PRIMARY KEY, 
	password		NVARCHAR(25)	NOT NULL,
	telefono		NVARCHAR(25)	NOT NULL, 
	fecha_registro		DATE		NOT NULL, 
	correo			NVARCHAR(50)	NOT NULL, 
	nombre			NVARCHAR(50)	NOT NULL, 
	ubicacion_fisica	NVARCHAR(255)	NOT NULL, 
	hora_apertura		TIME		NOT NULL,
	hora_cierre		TIME		NOT NULL, 
	estaActivo		BIT		NOT NULL);

-- Tabla 9:
-- -- ********

create table Opcion
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	descripcion		NVARCHAR(255)	NOT NULL);

-- Segundo Grupo:
-- **************

-- Tabla 14:
-- *********

create table DireccionCliente
	(idCliente		INT	NOT NULL, 
	idDireccion		INT	NOT NULL,
	PRIMARY KEY		(idCliente, idDireccion),
	CONSTRAINT fk_cliente	FOREIGN KEY (idCliente)		REFERENCES Cliente(id),
	CONSTRAINT fk_direccion	FOREIGN KEY (idDireccion)	REFERENCES Direccion(id));

-- Tabla 12:
-- *********

create table ClienteConClienteReferido
	(idCliente		INT	NOT NULL, 
	idClienteReferido	INT	NOT NULL, 
	fecha_referido		DATE	NOT NULL,
	PRIMARY KEY		(idCliente, idClienteReferido, fecha_referido),
	CONSTRAINT fk_cliente2	FOREIGN KEY (idCliente)		REFERENCES Cliente(id),
	CONSTRAINT fk_clientref	FOREIGN KEY (idClienteReferido)	REFERENCES Cliente(id));

-- Tabla 19:
-- *********

create table ClientePedido
	(idCliente		INT	NOT NULL, 
	idPedido		INT	NOT NULL, 
	fecha			DATE	NOT NULL,
	PRIMARY KEY		(idCliente, idPedido, fecha),
	CONSTRAINT fk_cliente3	FOREIGN KEY (idCliente)		REFERENCES Cliente(id),
	CONSTRAINT fk_pedido	FOREIGN KEY (idPedido)		REFERENCES Pedido(id));

-- Tabla 15:
-- *********

create table ClienteRepartidor
	(idCliente		INT		NOT NULL, 
	idRepartidor		INT		NOT NULL, 
	fecha			DATE		NOT NULL, 
	puntaje			INT		NOT NULL	CHECK(puntaje >= 1 AND puntaje <= 5), 
	comentario		NVARCHAR(255)	NOT NULL,
	PRIMARY KEY		(idCliente, idRepartidor, fecha),
	CONSTRAINT fk_cliente4	FOREIGN KEY (idCliente)		REFERENCES Cliente(id),
	CONSTRAINT fk_repart	FOREIGN KEY (idRepartidor)	REFERENCES Repartidor(id));

-- Tabla 20:
-- *********

create table RepartidorPedido
	(idRepartidor		INT		NOT NULL, 
	idPedido		INT		NOT NULL, 
	tiempo_entrega		DECIMAL(10,2)	NOT NULL,
	PRIMARY KEY		(idRepartidor, idPedido),
	CONSTRAINT fk_repart2	FOREIGN KEY (idRepartidor)	REFERENCES Repartidor(id),
	CONSTRAINT fk_pedido2	FOREIGN KEY (idPedido)		REFERENCES Pedido(id));

-- Tabla 17:
-- *********

create table Factura
	(numero			INT		PRIMARY KEY, 
	fecha_emision		DATE		NOT NULL, 
	sub_total		DECIMAL(10,2)	NOT NULL	CHECK(sub_total > 0), 
	porcentajeIva		DECIMAL(10,2)	NOT NULL	CHECK(porcentajeIva > 0), 
	montoIva		DECIMAL(10,2)	NOT NULL	CHECK(montoIva > 0), 
	monto_total		DECIMAL(10,2)	NOT NULL	CHECK(monto_total > 0), 
	idPedido		INT		NOT NULL,
	CONSTRAINT fk_pedido3	FOREIGN KEY (idPedido)		REFERENCES Pedido(id));

-- Tabla 24:
-- *********

create table PedidoEstadoPedido
	(idPedido		INT	NOT NULL, 
	idEstadoPedido		INT	NOT NULL, 
	fecha_inicio		DATE	NOT NULL,
	PRIMARY KEY		(idPedido, idEstadoPedido, fecha_inicio),
	CONSTRAINT fk_pedido4	FOREIGN KEY (idPedido)		REFERENCES Pedido(id),
	CONSTRAINT fk_estapedi	FOREIGN KEY (idEstadoPedido)	REFERENCES EstadoPedido(id));


-- Tabla 3:
-- ********

create table ComercioCocina
	(idComercio		INT		NOT NULL, 
	idCocina		INT		NOT NULL,
	PRIMARY KEY		(idComercio, idCocina),
	CONSTRAINT fk_comercio	FOREIGN KEY (idComercio)	REFERENCES Comercio(id),
	CONSTRAINT fk_cocina	FOREIGN KEY (idCocina)		REFERENCES Cocina(id));

-- Tabla 4:
-- ********

create table Menu
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	descripcion		NVARCHAR(255)	NOT NULL, 
	idComercio		INT		NOT NULL,
	CONSTRAINT fk_comercio2	FOREIGN KEY (idComercio)	REFERENCES Comercio(id));

-- Tercer Grupo:
-- *************

-- Tabla 5:
-- ********

create table Seccion
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	descripcion		NVARCHAR(255)	NOT NULL, 
	idMenu			INT		NOT NULL,
	CONSTRAINT fk_menu	FOREIGN KEY (idMenu)		REFERENCES Menu(id));

-- Tabla 6:
-- ********

create table Plato
	(id			INT		PRIMARY KEY, 
	nombre			NVARCHAR(50)	NOT NULL, 
	orden			INT		NOT NULL, 
	cantidadDisponible	INT		NOT NULL	CHECK(cantidadDisponible > 0), 
	precio			DECIMAL(10,2)	NOT NULL	CHECK(precio > 0), 
	descripcion		NVARCHAR(255)	NOT NULL, 
	idSeccion		INT		NOT NULL,
	CONSTRAINT fk_seccion	FOREIGN KEY (idSeccion)		REFERENCES Seccion(id));

-- Tabla 7:
-- ********

create table PlatoOpcion
	(idPlato		INT	NOT NULL, 
	idOpcion		INT	NOT NULL,
	PRIMARY KEY		(idPlato, idOpcion),
	CONSTRAINT fk_plato	FOREIGN KEY (idPlato)	REFERENCES Plato(id),
	CONSTRAINT fk_opcion	FOREIGN KEY (idOpcion)	REFERENCES Opcion(id));

-- Tabla 21:
-- *********

create table PedidoDetalle
	(id			INT		PRIMARY KEY, 
	cantidad		INT		NOT NULL	CHECK(cantidad > 0), 
	nota			NVARCHAR(255)	NOT NULL, 
	total			DECIMAL(10,2)	NOT NULL	CHECK(total > 0), 
	idPedido		INT		NOT NULL, 
	idPlato			INT		NOT NULL,
	CONSTRAINT fk_pedido5	FOREIGN KEY (idPedido)		REFERENCES Pedido(id),
	CONSTRAINT fk_plato2	FOREIGN KEY (idPlato)		REFERENCES Plato(id));

-- Tabla 10:
-- *********

create table OpcionValor
	(id			INT		NOT NULL, 
	idOpcion		INT		NOT NULL, 
	nombre			NVARCHAR(50)	NOT NULL, 
	precio_extra		DECIMAL(10,2)	NOT NULL,
	PRIMARY KEY		(id, idOpcion),
	CONSTRAINT fk_opcion2	FOREIGN KEY (idOpcion)	REFERENCES Opcion(id));


-- Tabla 8:
-- ********

CREATE TABLE PlatoOpcionValor (
    idPlato INT NOT NULL,
    idOpcionValor INT NOT NULL,  
    idOpcion INT NOT NULL,
    PRIMARY KEY (idPlato, idOpcionValor, idOpcion),
    CONSTRAINT fk_opvalor FOREIGN KEY (idOpcionValor, idOpcion) 
        REFERENCES OpcionValor(id, idOpcion), 
    CONSTRAINT fk_opcion3 FOREIGN KEY (idOpcion) REFERENCES Opcion(id)
);

-- Tabla 22:
-- *********


CREATE TABLE PedidoDetalleOpcionValor (
    idPedidoDetalle INT NOT NULL, 
    idOpcionValor   INT NOT NULL, 
    idOpcion        INT NOT NULL,
    
    PRIMARY KEY (idPedidoDetalle, idOpcionValor, idOpcion),
    	CONSTRAINT fk_pedidodet FOREIGN KEY (idPedidoDetalle) REFERENCES PedidoDetalle(id),
    	CONSTRAINT fk_opcvalor FOREIGN KEY (idOpcionValor, idOpcion) 
        	REFERENCES OpcionValor(id, idOpcion),
   	CONSTRAINT fk_opcion4 FOREIGN KEY (idOpcion) REFERENCES Opcion(id)
);












