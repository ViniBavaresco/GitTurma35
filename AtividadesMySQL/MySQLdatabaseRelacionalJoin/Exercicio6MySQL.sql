/*Atividade 6
Crie um banco de dados para um serviço de um site de cursos onlines, o nome do banco deverá ter o seguinte
nome db_cursoDaMinhaVida, onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_curso e tb_categoria.

siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do 
tb_categoria para se trabalhar com o serviço deste site de cursos onlines.

Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto 
para se trabalhar com o serviço de um site de cursos onlines(não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra J.

Faça um um select com Inner join entre  tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria Java).*/
create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;
create table tb_categoria (
	id_categoria bigint(4) auto_increment,
	tipo varchar(50) not null,
    idioma varchar(50) not null,
    linguagem varchar(50) not null,
    primary key (id_categoria)
);
create table tb_curso (
	id_curso bigint(4) auto_increment,
    nome varchar(50) not null,
    oferecido varchar(50) not null,
    preco decimal (10,2) not null,
    bolsa_estudos boolean not null,
    primary key(id_curso),
    fk_categoria bigint(4),
    foreign key (fk_categoria) references tb_categoria(id_categoria)
);

insert tb_categoria (tipo, idioma, linguagem)
values  ("EAD","Português", "Java"), -- 1
		("Presencial","Português","Java"), -- 2
        ("EAD","Inglês","Java"), -- 3
        ("Presencial","Inglês", "Java"),  -- 4
        ("EAD","Português", "Python"), -- 5
		("Presencial","Português","Python"), -- 6
        ("EAD","Inglês","Python"), -- 7
        ("Presencial","Inglês", "Python");  -- 8

insert tb_curso (nome, oferecido, preco, bolsa_estudos, fk_categoria)
values ("Orientação a Objetos", "Fundação Bradesco | Escola virtual", 43.29, true, 1),
	   ("Orientação a Objetos", "Alura", 150.29, false, 2),
       ("Orientação a Objetos", "DIO", 89.29, true, 6),
       ("Introdução a linguagem de programação", "Domestika", 73.29, false, 7),
       ("Modelagem de dados", "Fundação Bradesco | Escola virtual", 43.29, true, 1),
       ("Sistemas e algoritímos", "Alura", 96.29, false, 3);
       
select * from tb_curso WHERE preco > 50;
select * from tb_curso WHERE preco between 3 and 60;
select * from tb_categoria WHERE linguagem like "J%";
select * from tb_curso inner join tb_categoria on tb_categoria.id_categoria = tb_curso.fk_categoria;
select * from tb_curso inner join tb_categoria on tb_categoria.id_categoria = tb_curso.fk_categoria where linguagem = "Python";
