CREATE TABLE Persona(
personaid int,
nombre varchar(255),
apellido varchar(255),
direccion varchar(255),
ciudad varchar(255), 
PRIMARY KEY (personaid));

DESC persona;

SELECT * FROM persona;

ALTER TABLE persona
ADD FechaNac varchar(10);

ALTER TABLE persona
MODIFY FechaNac datetime;

ALTER TABLE persona
DROP COLUMN FechaNac;

DROP TABLE persona;
