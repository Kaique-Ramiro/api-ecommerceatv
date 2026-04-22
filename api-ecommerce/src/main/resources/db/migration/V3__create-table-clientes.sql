CREATE TABLE clientes(
    id BIGINT auto_increment primary key,
    nome varchar(100) not null,
    email varchar(100) not null unique,
    cpf varchar(11) not null unique,
    telefone varchar(15),
    ativo tinyint default 1
);