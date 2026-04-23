alter table clientes add (
    logradouro varchar(255) not null,
    bairro varchar(100) not null,
    cidade varchar(100) not null,
    cep varchar(8) not null,
    uf varchar(2) not null,
    complemento varchar(100),
    numero varchar(10)
    );
