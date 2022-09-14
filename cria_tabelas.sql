create table curso(
    id serial not null primary key,
    nome varchar(50) not null unique,
    descricao varchar(200), 
    carga_horaria decimal(5,2) not null,
    preco decimal(8,2) not null
);

create table cliente(
    id serial not null primary key,
    nome varchar(50) not null,
    telefone varchar(11),
    email varchar(255),
    cidade varchar(100) not null
);

create table contrato(
    id serial not null primary key,
    data_criacao date,
    valor_total decimal(8,2) not null,
    id_cliente integer not null,
    constraint fk_contrato_cliente foreign key (id_cliente)
    references cliente(id) 
);

create table itens_contrato(
    id serial not null primary key,
    id_contrato integer not null,
    id_curso integer not null,
    constraint fk_item_contrato foreign key(id_contrato)
    references contrato(id),
    constraint fk_item_curso foreign key(id_curso)
    references curso(id)
);