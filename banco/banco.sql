drop table if exists usuario;
create table if not exists usuario(
       id_usuario integer primary key autoincrement,
       telefone varchar(15) not null,
       nome varchar(120),
       cpf varchar(14) unique,
       usuario varchar(50),
       email varchar(100),
       senha varchar(64)
);

drop table if exists bandeira_posto;
create table if not exists bandeira_posto(
       id_bandeira_posto integer primary key autoincrement,
       descricao varchar(50)
);

drop table if exists posto;
create table if not exists posto(
       id_posto integer primary key autoincrement,
       id_bandeira integer references bandeira_posto(id_bandeira_posto),
       nome_posto varchar(70) not null,
       endereco varchar(100),
       telefone varchar(15),
       latitude decimal(8,2),
       longitude decimal(8,2)
);

drop table if exists combustivel;
create table if not exists combustivel(
       id_combustivel integer primary key autoincrement,
       descricao varchar(120)
);

drop table if exists preco_posto;
create table if not exists preco_posto(
    id_preco_posto integer primary key autoincrement,
    id_posto integer references posto(id_posto),
    id_combustivel integer references combustivel(id_combustivel),
    data datetime,
    foto_placa blob,
    valor decimal(8,2)
);