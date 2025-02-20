ALTER TABLE empresas MODIFY cnpj VARCHAR(14);


insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 14793121000142),
    ('Vale', 04188405000156),
    ('Cielo', 69242447000173);

DESC empresas;


insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);