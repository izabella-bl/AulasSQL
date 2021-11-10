--Inserindo 3 categoria

--item 1
insert into categoria (
  nome
)

values(
   'Eletrodomestico'
  
);


--item 2
insert into categoria (
  nome
  ,descricao 
)

values(
   'Alimentício'
   ,'Padaria'
  
);


-- item 3
insert into categoria (
  nome
  ,descricao 
)

values(
   'Limpeza'
   ,'higiene pessoal'
   
);
  
--Inserindo 6 produtoa

--item 1
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
     
);

--item 2

insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Pão'
     ,'francês'
     ,1.99
     ,2
    
);

--item 3
insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Creme dental'
     ,'Colgate'
     ,7.99
     ,3   
);

--item 4
insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Caixa de Som'
     ,'Mini System LG '
     ,629.00
     ,1  
);

--item 5
  insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Pão de queijo'
     ,'Por quilo '
     ,2.45
     ,2
);

--item 6
insert into produto (
    nome
    ,descricao
    ,preco
    ,categoria_id
)
values(
    'Shampoo'
     ,'Elseve Hydra Detox '
     ,16.49
     ,3
);

