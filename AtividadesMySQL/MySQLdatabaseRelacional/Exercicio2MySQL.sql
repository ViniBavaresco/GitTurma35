/*Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce. 
Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
Popule esta tabela com até 8 dados;
Faça um select que retorne os produtos com o valor maior do que 500.
Faça um select que retorne os produtos com o valor menor do que 500.
Ao término atualize um dado desta tabela através de uma query de atualização.*/
create database db_ecommerce;
use db_ecommerce;
create table tb_infoProdutos(
	id_produtos bigint(5) auto_increment,
    produto varchar(255) not null,
    marca varchar(255) not null,
	cor varchar(255) not null,
	validade boolean,
    preco decimal (10,2),
    primary key (id_produtos)
);
insert tb_infoProdutos (produto, marca, cor, validade, preco)
	values ("Desodorante","Rexonam","cinza",true,"7"),
           ("Bicicleta","Caloy","branca",false,"2000"),
           ("Vinho","Domaine Georges","verde",false,"30000"),
           ("VideoGame","Sony","preto",false,"5000"),
           ("Refrigerante","Guaraná","verde",true,"10"),
           ("Salgadinho","Cheetos","azul",true,"4"),
           ("Bolacha","Passatempo","roxo",true,"2"),
           ("Sal","União","branco",false,"3");

select*from tb_infoprodutos where preco > 500; 
select*from tb_infoprodutos where preco < 500; 

update `db_ecommerce`.`tb_infoprodutos` set `preco` = '2500' where (`id_produtos`='4');
