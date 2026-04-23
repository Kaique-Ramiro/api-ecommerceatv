alter table clientes
    add constraint chk_cep
        check(cep REGEXP '^[0-9]{8}$');

alter table clientes
    add constraint chk_uf
        check (uf REGEXP '^[A-Z]{2}$');