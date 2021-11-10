select * from produto;
select  * from categoria;

select id,nome,descricao from categoria where descricao is not null ;

select * from produto where nome like 'C%';


select p.*, c.id , c.nome, c.descricao from produto as p 
join categoria as c 
on p.categoria_id = c.id where p.preco > money(0.00);

select * from produto where id > 2;

select c.*,p.nome from categoria as c
join produto as p 
on c.id = p.categoria_id 