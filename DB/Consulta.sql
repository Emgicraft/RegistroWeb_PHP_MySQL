CREATE DATABASE BDMARKET;

USE BDMARKET;

create table producto
(
id int auto_increment primary key not null,
descripcion varchar(100),
categoria varchar(100),
precio double
);

insert into producto (descripcion,categoria,precio) values ('TE DHARAMSALA','BEBIDAS',18);
insert into producto (descripcion,categoria,precio) values ('CERVEZA TIBETANA BARLEY','BEBIDAS',19);
insert into producto (descripcion,categoria,precio) values ('SIROPE DE REGALIZ','CONDIMENTOS',10);
insert into producto (descripcion,categoria,precio) values ('ESPECIAS CAJUN DEL CHEF ANTON','CONDIMENTOS',22);
insert into producto (descripcion,categoria,precio) values ('MEZCLA GUMBO DEL CHEF ANTON','CONDIMENTOS',21.35);
insert into producto (descripcion,categoria,precio) values ('MERMELADA DE GROSELLAS DE LA ABUELA','CONDIMENTOS',25);
insert into producto (descripcion,categoria,precio) values ('PERAS SECAS ORGANICAS DEL TIO BOB','FRUTAS/VERDURAS',30);
insert into producto (descripcion,categoria,precio) values ('SALSA DE ARANDANOS NORTHWOODS','CONDIMENTOS',40);
insert into producto (descripcion,categoria,precio) values ('BUEY MISHI KOBE','CARNES',97);
insert into producto (descripcion,categoria,precio) values ('PEZ ESPADA','PESCADO/MARISCO',31);
insert into producto (descripcion,categoria,precio) values ('QUESO CABRALES','LACTEOS',21);
insert into producto (descripcion,categoria,precio) values ('QUESO MANCHEGO LA PASTORA','LACTEOS',38);
insert into producto (descripcion,categoria,precio) values ('ALGAS KONBU','PESCADO/MARISCO',6);
insert into producto (descripcion,categoria,precio) values ('CUAJADA DE JUDIAS','FRUTAS/VERDURAS',23.25);
insert into producto (descripcion,categoria,precio) values ('SALSA DE SOJA BAJA EN SODIO','CONDIMENTOS',15.5);
insert into producto (descripcion,categoria,precio) values ('POSTRE DE MERENGUE PAVLOVA','REPOSTERIA',17.45);
insert into producto (descripcion,categoria,precio) values ('CORDERO ALICE SPRINGS','CARNES',39);
insert into producto (descripcion,categoria,precio) values ('LANGOSTINOS TIGRE CARNARVON','PESCADO/MARISCO',62.5);
insert into producto (descripcion,categoria,precio) values ('PASTAS DE TE DE CHOCOLATE','REPOSTERIA',9.2);
insert into producto (descripcion,categoria,precio) values ('MERMELADA DE SIR RODNEYS','REPOSTERIA',81);
insert into producto (descripcion,categoria,precio) values ('BOLLOS DE SIR RODNEYS','REPOSTERIA',10);
insert into producto (descripcion,categoria,precio) values ('PAN DE CENTENO CRUJIENTE ESTILO GUSTAFS','GRANOS/CEREALES',21);
insert into producto (descripcion,categoria,precio) values ('PAN FINO','GRANOS/CEREALES',9);
insert into producto (descripcion,categoria,precio) values ('REFRESCO GUARANA FANTASTICA','BEBIDAS',4.5);
insert into producto (descripcion,categoria,precio) values ('CREMA DE CHOCOLATE Y NUECES NUNUCA','REPOSTERIA',14);
insert into producto (descripcion,categoria,precio) values ('OSITOS DE GOMA GUMBÃ„R','REPOSTERIA',31.23);
insert into producto (descripcion,categoria,precio) values ('CHOCOLATE SCHOGGI','REPOSTERIA',43.9);
insert into producto (descripcion,categoria,precio) values ('COL FERMENTADA RÃ–SSLE','FRUTAS/VERDURAS',45.6);
insert into producto (descripcion,categoria,precio) values ('SALCHICHA THÃœRINGER','CARNES',123.79);
insert into producto (descripcion,categoria,precio) values ('ARENQUE BLANCO DEL NOROESTE','PESCADO/MARISCO',25.89);
insert into producto (descripcion,categoria,precio) values ('QUESO GORGONZOLA TELINO','LACTEOS',12.5);
insert into producto (descripcion,categoria,precio) values ('QUESO MASCARPONE FABIOLI','LACTEOS',32);
insert into producto (descripcion,categoria,precio) values ('QUESO DE CABRA','LACTEOS',2.5);
insert into producto (descripcion,categoria,precio) values ('CERVEZA SASQUATCH','BEBIDAS',14);
insert into producto (descripcion,categoria,precio) values ('CERVEZA NEGRA STEELEYE','BEBIDAS',18);
insert into producto (descripcion,categoria,precio) values ('ESCABECHE DE ARENQUE','PESCADO/MARISCO',19);
insert into producto (descripcion,categoria,precio) values ('SALMON AHUMADO GRAVAD','PESCADO/MARISCO',26);
insert into producto (descripcion,categoria,precio) values ('VINO CÃ”TE DE BLAYE','BEBIDAS',263.5);
insert into producto (descripcion,categoria,precio) values ('LICOR VERDE CHARTREUSE','BEBIDAS',18);
insert into producto (descripcion,categoria,precio) values ('CARNE DE CANGREJO DE BOSTON','PESCADO/MARISCO',18.4);
insert into producto (descripcion,categoria,precio) values ('CREMA DE ALMEJAS ESTILO NUEVA INGLATERRA','PESCADO/MARISCO',9.65);
insert into producto (descripcion,categoria,precio) values ('TALLARINES DE SINGAPUR','GRANOS/CEREALES',14);
insert into producto (descripcion,categoria,precio) values ('CAFE DE MALASIA','BEBIDAS',46);
insert into producto (descripcion,categoria,precio) values ('AZUCAR NEGRA MALACCA','CONDIMENTOS',19.45);
insert into producto (descripcion,categoria,precio) values ('ARENQUE AHUMADO','PESCADO/MARISCO',9.5);
insert into producto (descripcion,categoria,precio) values ('ARENQUE SALADO','PESCADO/MARISCO',12);
insert into producto (descripcion,categoria,precio) values ('GALLETAS ZAANSE','REPOSTERIA',9.5);
insert into producto (descripcion,categoria,precio) values ('CHOCOLATE HOLANDES','REPOSTERIA',12.75);
insert into producto (descripcion,categoria,precio) values ('REGALIZ','REPOSTERIA',20);
insert into producto (descripcion,categoria,precio) values ('CHOCOLATE BLANCO','REPOSTERIA',16.25);
insert into producto (descripcion,categoria,precio) values ('MANZANAS SECAS MANJIMUP','FRUTAS/VERDURAS',53);
insert into producto (descripcion,categoria,precio) values ('CEREALES PARA FILO','GRANOS/CEREALES',7);
insert into producto (descripcion,categoria,precio) values ('EMPANADA DE CARNE','CARNES',32.8);
insert into producto (descripcion,categoria,precio) values ('EMPANADA DE CERDO','CARNES',7.45);
insert into producto (descripcion,categoria,precio) values ('PATE CHINO','CARNES',24);
insert into producto (descripcion,categoria,precio) values ('GNOCCHI DE LA ABUELA ALICIA','GRANOS/CEREALES',38);
insert into producto (descripcion,categoria,precio) values ('RAVIOLIS ANGELO','GRANOS/CEREALES',19.5);
insert into producto (descripcion,categoria,precio) values ('CARACOLES DE BORGOÃ‘A','PESCADO/MARISCO',13.25);
insert into producto (descripcion,categoria,precio) values ('RACLET DE QUESO COURDAVAULT','LACTEOS',55);
insert into producto (descripcion,categoria,precio) values ('CAMEMBERT PIERROT','LACTEOS',34);
insert into producto (descripcion,categoria,precio) values ('SIROPE DE ARCE','CONDIMENTOS',28.5);
insert into producto (descripcion,categoria,precio) values ('TARTA DE AZUCAR','REPOSTERIA',49.3);
insert into producto (descripcion,categoria,precio) values ('SANDWICH DE VEGETALES','CONDIMENTOS',43.9);
insert into producto (descripcion,categoria,precio) values ('BOLLOS DE PAN DE WIMMER','GRANOS/CEREALES',33.25);
insert into producto (descripcion,categoria,precio) values ('SALSA DE PIMIENTO PICANTE DE LUISIANA','CONDIMENTOS',21.05);
insert into producto (descripcion,categoria,precio) values ('ESPECIAS PICANTES DE LUISIANA','CONDIMENTOS',17);
insert into producto (descripcion,categoria,precio) values ('CERVEZA LAUGHING LUMBERJACK','BEBIDAS',14);
insert into producto (descripcion,categoria,precio) values ('BARRAS DE PAN DE ESCOCIA','REPOSTERIA',12.5);
insert into producto (descripcion,categoria,precio) values ('QUESO GUDBRANDSDALS','LACTEOS',36);
insert into producto (descripcion,categoria,precio) values ('CERVEZA OUTBACK','BEBIDAS',15);
insert into producto (descripcion,categoria,precio) values ('CREMA DE QUESO FLTEMYS','LACTEOS',21.5);
insert into producto (descripcion,categoria,precio) values ('QUESO MOZZARELLA GIOVANNI','LACTEOS',34.8);
insert into producto (descripcion,categoria,precio) values ('CAVIAR ROJO','PESCADO/MARISCO',15);
insert into producto (descripcion,categoria,precio) values ('QUESO DE SOJA LONGLIFE','FRUTAS/VERDURAS',10);
insert into producto (descripcion,categoria,precio) values ('CERVEZA KLOSTERBIER','BEBIDAS',7.75);
insert into producto (descripcion,categoria,precio) values ('LICOR CLOUDBERRY','BEBIDAS',18);
insert into producto (descripcion,categoria,precio) values ('SALSA VERDE ORIGINAL FRANKFURTER','CONDIMENTOS',13);

SELECT * FROM producto WHERE precio<=18;

SELECT * FROM producto WHERE categoria='bebidas';

SELECT * FROM producto WHERE descripcion LIKE '%cerveza%';

SELECT * FROM producto WHERE descripcion LIKE CONCAT('%', 'cerveza', '%');