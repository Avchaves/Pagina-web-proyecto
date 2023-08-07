use UH_almacen 

CREATE TABLE clientes (
id INT IDENTITY PRIMARY KEY,     
nombre VARCHAR(50),     
  
direccion VARCHAR(100),     
telefono VARCHAR(20) );

alter TABLE productos (
id_producto INT IDENTITY PRIMARY KEY,
nombre VARCHAR(100),
precio DECIMAL(10,2),
descripcion varchar(200);

CREATE TABLE ordenes (     
id_orden INT IDENTITY PRIMARY KEY,     
id_cliente INT,     fecha DATE,     
total DECIMAL(10,2),     
FOREIGN KEY (id_cliente) REFERENCES clientes(id) );

Insert into ordenes 
values ('02/05/2023','')
select * from  ordenes

CREATE TABLE detalles_ordenes (
id_detalle INT IDENTITY PRIMARY KEY,
id_orden INT,
id_producto INT,     
cantidad INT,     
FOREIGN KEY (id_orden) REFERENCES ordenes(id_orden),
 FOREIGN KEY (id_producto) REFERENCES productos(id_producto) );


create procedure Sp_ConsultarProducto
@id_producto int,
@nombre VARCHAR(100),
@precio DECIMAL(10,2)

as
	begin 
	 select * from  productos
	 end
create procedure Sp_IngresarProducto
declare @nombre VARCHAR(100)
declare @precio DECIMAL(10,2)
as

	begin 
	 insert into productos (nombre,precio) values (@nombre,@precio)
	 end

exec Sp_IngresarProducto 'metformina','100'

create procedure Sp_ConsultarOrden
@id_orden INT,     
@id_cliente INT,     
@fecha DATE,     
@total DECIMAL(10,2)

as
	begin 
	 select * from  ordenes
	 end


use UH_almacen
CREATE TABLE USUARIOS
(
	ID  INT IDENTITY,
	USUARIO VARCHAR (50),
	CLAVE VARCHAR (50),
	CONSTRAINT PK_IDUSUARIO PRIMARY KEY (ID),
	CONSTRAINT UQ_USUARIO UNIQUE (USUARIO)
)

CREATE PROCEDURE ValidarUsuario
@usuario Varchar (50),
@clave VARCHAR (50)
as
	begin
		select USUARIO, CLAVE FROM USUARIOS WHERE USUARIO=@usuario AND CLAVE=@clave
	END

	INSERT  INTO USUARIOS(USUARIO,CLAVE) VALUES ('alo','523')
	SELECT * From Clientes

	EXEC ValidarUsuario 'alo','523'
	EXEC  Sp_GestionarCliente 4




create procedure Sp_GestionarCliente
@operacion int = 0,
@Id int= 0,
@Nombre varchar(50)= '',
@Direccion varchar(50)='',
@Telefono varchar(12)=''

	as 

	   begin
	    IF @operacion = 1 --- Agregar
		  BEGIN
		   insert into clientes (Nombre,Direccion,Telefono)values (@Nombre,@Direccion,@Telefono)
		   end
		ELSE if @operacion = 2 ---Borrar
		  begin
			  delete clientes where id = @@IDENTITY
		   END
		ELSE if @operacion = 3 ---Modificar
		begin
			  update clientes set Nombre= @Nombre,Direccion= @Direccion,Telefono= @Telefono
			  where id=@Id
		    end 
		ELSE IF @operacion = 4 ---Consultar
			begin
			select *from clientes
			end

	end







create procedure ConsultarProductos
as
select * from productos


create proc AgregarProductos
@nombre VARCHAR(100),
@precio DECIMAL(10,2)
as
insert into productos values (@nombre,@precio)
go





















CREATE TABLE USUARIOS
(
	USUARIO VARCHAR(50),
	CLAVE VARBINARY(8000),
	CONSTRAINT PK_USUARIO PRIMARY KEY(USUARIO)
	)

drop FUNCTION FNC_ENCRIPTION_PW(@str varchar(4000))
RETURNS varbinary (8000)
as
begin
	DECLARE @encript varbinary (8000)
	set @encript=ENCRYPTBYPASSPHRASE('key',@str)
	return (@encript)
end 
go

DROP FUNCTION FNC_DECRIPTION_PW(@encryp varbinary (8000))
RETURNS varchar (4000)
as
begin
	DECLARE @decript varbinary (4000)
	set @decript=DECRYPTBYPASSPHRASE('key',@encryp)
	return (@decript)
end 
go



insert into clientes (nombre,telefono) values ('acetaminofen','500')
select *from Clientes




create procedure Sp_GestionarProductos
@operacion int = 0,
@id_producto int= 0,
@Nombre varchar(50)= '',
@Precio decimal(10,2)=''
 as
	   begin
	    IF @operacion = 1 --- Agregar
		  BEGIN
		   insert into productos (Nombre,Precio)values (@Nombre,@Precio)
		   end
		ELSE if @operacion = 2 ---Borrar
		  begin
			  delete productos where id_producto = @@IDENTITY
		   END
		ELSE if @operacion = 3 ---Modificar
		begin
			  update productos set Nombre= @Nombre,Precio= @Precio
			  where id_producto=@Id_producto
		    end 
		ELSE IF @operacion = 4 ---Consultar
			begin
			select *from productos
			end

	end

	go

	iNSERT  INTO productos (Nombre,Precio) VALUES ('pesa','1000')






select *from productos