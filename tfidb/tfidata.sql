/*
CREATE database tfidata;
DROP database usuariostfi;

use tfidata;
create table usuarios(
id int auto_increment primary key,
nombre varchar(20) not null, 
apellido varchar(30) not null,
edad int(3) not null,
dni varchar(12) not null unique,
localidad varchar(40) not null,
email varchar(50) not null unique,
passw varchar(100) not null unique,
telefono varchar(15) unique
);

*/

/*
use tfidata;
INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `edad`, `dni`, `localidad`, `email`, `passw`, `telefono`) 
VALUES ('2', 'Segundo', 'Bravo Cabanillas', '35', '94457715', 'Caballito', 'luuksbravo@gmail.com', 'isnkans21', '1144096137');*/