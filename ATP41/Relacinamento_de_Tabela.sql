--Apagando tabela produto e categoria para fazer as chaves
drop table produto ;
drop  table categoria ;


--Criando novamente as tabelas  com as chaves 
create table categoria(
     id int primary key generated always as identity
    ,nome varchar(30) not null
    , descricao varchar(200) null
);

create table produto(
    id int primary key generated always as identity
    ,nome varchar(30) not null
    ,descricao varchar(200) not null
    ,preco money not null
    ,categoria_id int not null
    ,constraint fk_categoria foreign key(categoria_id) references categoria(id)
);


--Inserido dados para teste
insert into categoria (
  nome
)

values(
   'Eletrodomestico'
  
);


insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Tv'
     ,'Smart Tv de 60 pol'
     ,5032.38
     ,1
     
)