/*Atividade 2
Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco deverá ter o seguinte nome db_pizzaria_legal,
onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.

siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do
tb_categoria para se trabalhar com o serviço dessa pizzaria.

Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos relevantes dos
tb_produto para se trabalhar com o serviço dessa pizzaria(não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela pizza com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 45 reais.

Faça um select trazendo  os Produtos com valor entre 29 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra C.

Faça um um select com Inner join entre  tabela categoria e pizza.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
*/
create database db_pizzaria_legal;
use db_pizzaria_legal;
create table tb_categoria (
	id_categoria bigint(4) auto_increment,
	borda_sabor varchar(50) not null,
    preço_borda decimal(10,2) not null,
    mista boolean not null,
    primary key (id_categoria)
);
create table tb_pizza (
	id_pizza bigint(4) auto_increment,
    sabor varchar(50) not null,
    tipo enum ("Doce", "Salgada"),
    borda enum ("Tem","Não tem") not null,
    tamanho enum ("Grande", "Média", "Pequena"),
    preco decimal (10,2) not null,
    primary key(id_pizza),
    fk_categoria bigint(4),
    foreign key (fk_categoria) references tb_categoria(id_categoria)
);

insert tb_categoria (borda_sabor, preço_borda, mista)
values ("Cheddar",4.69, false),
       ("Catupity",3.16, false),
       ("Nenhum",0, false),
	   ("Cheddar e Catupity",5.34, True);

insert tb_pizza (sabor, tipo, tamanho, borda, preco, fk_categoria)
values ("Calabresa","Salgada","Grande","Tem",39.99, 1),
       ("Baiana","Salgada","Grande","Tem",49.69, 2),
       ("Brigadeiro","Doce","Pequena","Não tem",45.69, 3),
       ("Frango aos pedaços","Salgada","Média","Tem",27.69, 4),
       ("Nutella","Doce","Pequena","Não tem",79.69, 3);
       
select * from tb_pizza WHERE preco > 45;
select * from tb_pizza WHERE preco between 29 and 60;
select * from tb_pizza WHERE sabor like "C%";
select * from tb_pizza inner join tb_categoria on tb_categoria.id_categoria = tb_pizza.fk_categoria;
select * from tb_pizza inner join tb_categoria on tb_categoria.id_categoria = tb_pizza.fk_categoria where tipo = "Salgada";