
--ALterar descrição de dois produtos
update  produto 
   set
       descricao = 'Seda -Liso Perfeito'
   where id = 6 ;
   
 update  produto 
   set
      descricao = 'Oral-B'
   where id = 3;
  
 --(Passo 1)Alterando um dado para que possa fazer o próximo passo 
 update  produto 
   set
      nome = 'Aspirador pó'
      ,descricao = 'Philco'
      ,preco =  199.99
   where id = 3;
  
--(Passo 2)Alterando a categoria 
 update produto 
    set
     categoria_id = 1
   where id = 3;
    
 -- delete um produto e uma categoria. 
  delete from produto 
   where categoria_id= 3;
   
  delete from categoria 
  where id =3;
  
 
 --Altere o preço de todos os produtos tirando R$1,00 do preço atual
 alter table produto 
 add column Valor_descontado money;

update produto 
   set 
      valor_descontado = (preco - money(1.00))
      where preco > (money(0.00));
   
 

  