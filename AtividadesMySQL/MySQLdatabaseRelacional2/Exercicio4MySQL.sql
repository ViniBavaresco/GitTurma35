/*Atividade 4
Crie um banco de dados para um serviço de um açougue ou uma quitanda, o nome do banco deverá ter o seguinte nome
db_cidade_das_carnes ou db_cidade_das_frutas, onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do
tb_categoria para se trabalhar com o serviço desse açougue.

Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos
tb_produto para se trabalhar com o serviço desse açougue(não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre  tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são aves ou legumes).
*/
create database db_cidade_das_carnes;
use db_cidade_das_carnes;
create table tb_categoria (
	id_categoria bigint(4) auto_increment,
	tipo_carne varchar(50) not null,
    pais_origem varchar(50) not null,
    primary key (id_categoria)
);
create table tb_produto (
	id_produto bigint(4) auto_increment,
    nome varchar(50) not null,
    validade date not null,
    tamanho_peca enum ("Grande", "Média", "Pequena"),
    preco decimal (10,2) not null,
    primary key(id_produto),
    fk_categoria bigint(4),
    foreign key (fk_categoria) references tb_categoria(id_categoria)
);

insert tb_categoria (tipo_carne, pais_origem)
values  ("Bovina","Argentina"), -- 1
		("Bovina","Brasil"),
        ("Bovina","Paraguai"),
        ("Suína","Argentina"), -- 4
        ("Suína","Brasil"),
        ("Suína","Paraguai"),
        ("Aves","Argentina"), -- 7
        ("Aves","Brasil"),
        ("Aves","Paraguai");

insert tb_produto (nome, validade, tamanho_peca, preco,  fk_categoria)
values ("Alcatra", '2021-11-30', "Média", 43.29, 3),
       ("Bisteca", '2021-11-30', "Pequena", 34.29, 4),
       ("Chester", '2021-11-30', "Pequena", 23.29, 8),
       ("Picanha", '2021-11-30', "Grande", 93.29, 2),
       ("Suã", '2021-11-30', "Média", 63.29, 6);
       
select * from tb_produto WHERE preco > 50;
select * from tb_produto WHERE preco between 3 and 60;
select * from tb_produto WHERE nome like "C%";
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria = tb_produto.fk_categoria;
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria = tb_produto.fk_categoria where tipo_carne = "Bovina";