-- Criando tabela de Produto,Categoria e Carro

create table Produto(
    id int generated always as identity
    ,nome varchar(30) not null
    ,descricao varchar(200) not null
    ,codigo int not null
    ,preco money not null
);

create table Categoria(
    id int generated always as identity
    ,nome varchar(30) not null
    , descricao varchar(200) null
);


create table Carro(
    id int generated always as identity
    ,modelo varchar(30) not null
    ,marca varchar(30) not null

);
