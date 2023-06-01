

USE DB_BIBLIOTECA
go

insert into TIPO_PERSONA(IdTipoPersona, Descripcion) values
(1,'Administrador'),
(2,'Empleado'),
(3,'Lector')

GO
insert into PERSONA(nombre,apellido,correo,clave,IdTipoPersona) values
('Aragorn','II','Aragorn@Gondor.com','MinasTirith',1),
('Arwen','Undómiel','Arwen@Rivendel.com','Evenstar',2),
('Luthien','Beren','silmaril@gmail.com','morgoth',3)



go


INSERT INTO ESTADO_PRESTAMO(IdEstadoPrestamo,Descripcion) VALUES
(1,'Pendiente'),
(2,'Devuelto')


