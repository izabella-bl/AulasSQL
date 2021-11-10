--Adicionando colunas chassi e ano em carro
alter table carro 
  add chassi varchar(100) not null 
  ,add ano int not null
  
-- Removendo a coluna codigo de produto
 alter table produto 
  drop codigo
  
--Deletando a tabela carro
  drop table carro