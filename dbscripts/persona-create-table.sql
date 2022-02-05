CREATE TABLE PERSONA (  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    nombre VARCHAR COMMENT 'Nombre de la persona',
    apellido VARCHAR COMMENT 'Apellido de la persona',
    direccion VARCHAR COMMENT 'Dirección de la residencia de la persona',
    fecha_nacimiento VARCHAR COMMENT 'Fecha de nacimiento'
    estadoCivil CHAR COMMENT 'C = Casado, S = Soltero, U = Union libre',
    create_time DATETIME COMMENT 'Create Time',
    update_time DATETIME COMMENT 'Update Time',
) DEFAULT CHARSET UTF8 COMMENT '';
