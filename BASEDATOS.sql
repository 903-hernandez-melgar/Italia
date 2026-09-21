create database if not exists 'basedatos' default character set utf8mb4 collate utf8mb4_general_ci;
create table cliente(
    id_cliente int primary key,
    nombre varchar(50),
    apellido varchar(50),
    direccion varchar(50),
    telefono varchar(50),
    email varchar(50),
    fecha_nacimiento date,
    genero varchar(50),
    edad int,
    saldo float,
    estado varchar(50),
    tipo varchar(50),
    id_agencia int,
    constraint fk_id_agencia foreign key(id_agencia) references agencia(id_agencia)
);