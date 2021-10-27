/*Atividade 5
Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome do banco deverá ter o 
seguinte nome db_construindo_a_nossa_vida, onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

Siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes 
do tb_categoria para se trabalhar com o serviço deste ecommerce.

Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos tb_produto 
para se trabalhar com o serviço de uma loja de produtos (não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre  tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria hidráulica).*/
create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;
create table tb_categoria (
	id_categoria bigint(4) auto_increment,
	tipo_material varchar(50) not null,
    pais_origem varchar(50) not null,
    primary key (id_categoria)
);
create table tb_produto (
	id_produto bigint(4) auto_increment,
    nome varchar(50) not null,
    marca varchar(50) not null,
    preco decimal (10,2) not null,
    quantidade_estoque int not null,
    primary key(id_produto),
    fk_categoria bigint(4),
    foreign key (fk_categoria) references tb_categoria(id_categoria)
);

insert tb_categoria (tipo_material, pais_origem)
values  ("Revestimento","Argentina"), -- 1
		("Alvenaria","Brasil"), -- 2
        ("Cobertura","Brasil"), -- 3
        ("Pintura","Brasil"),  -- 4
        ("Acabamento","Paraguai");  -- 5

insert tb_produto (nome, marca, preco, quantidade_estoque, fk_categoria)
values ("Cimento", "Votoran", 43.29, 375, 2),
       ("Tijolo", "Casa do Tijolo", 34.29, 9974, 2),
       ("Porcelanato", "Portobello", 23.29, 4758, 1),
       ("Caibro de madeira", "Maçaranduba", 93.29, 6552, 3),
       ("Tinta vermelha", "Coral", 73.29, 2396, 4),
       ("Argamassa de rejunte", "Juntalíder", 63.29, 264, 5);
       
select * from tb_produto WHERE preco > 50;
select * from tb_produto WHERE preco between 3 and 60;
select * from tb_produto WHERE nome like "C%";
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria = tb_produto.fk_categoria;
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria = tb_produto.fk_categoria where tb_categoria.tipo_material = "Alvenaria";