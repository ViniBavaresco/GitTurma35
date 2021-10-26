/*Atividade 3 
Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco deverá ter o seguinte nome db_farmacia_do_bem,
onde o sistema trabalhará com as informações dos produtos desta empresa. 

O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

siga  exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.

Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se
trabalhar com o serviço deste farmacia(não esqueça de criar a foreign key de tb_categoria nesta tabela).

Popule esta tabela Categoria com até 5 dados.

Popule esta tabela Produto com até 8 dados.

Faça um select que retorne os Produtos com o valor maior do que 50 reais.

Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.

Faça um select  utilizando LIKE buscando os Produtos com a letra B.

Faça um um select com Inner join entre  tabela categoria e produto.

Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são cosméticos).
*/
create database db_farmacia_do_bem;
use db_farmacia_do_bem;
CREATE TABLE tb_categoria (
    id_categoria BIGINT(4) AUTO_INCREMENT,
    tipo VARCHAR(50) NOT NULL,
    receita BOOLEAN NOT NULL,
    tarja VARCHAR(60) NOT NULL,
    PRIMARY KEY (id_categoria)
);
CREATE TABLE tb_produto (
    id_produto BIGINT(4) AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    preco DECIMAL(10 , 2 ) NOT NULL,
    fabricado DATE NOT NULL,
    vencimento DATE NOT NULL,
    tarja_possui BOOLEAN NOT NULL,
    fk_categoria BIGINT(4),
    PRIMARY KEY (id_produto),
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id_categoria)
);

insert tb_categoria(tipo, receita, tarja)
values  ("Medicamento",true, "Amarela/Vermelha"),
		("Medicamento",false, "Amarela"),
        ("Medicamento",true, "Vermelha"),
        ("Medicamento",true, "Preta"),
        ("Cosmético",false, "Nenhuma"),
        ("Higiene",false, "Nenhuma"),
		("Perfume",false, "Nenhuma"),
        ("Alimento",false, "Nenhuma");
       
insert tb_produto (nome, fabricado, vencimento, tarja_possui, preco, fk_categoria)
values  ("Albendazol",'2021-09-15', '2024-09-15', true, 2.67, 1),
		("Rexona", '2020-09-15', '2024-09-15', false, 8.95, 7),
        ("Capecitabina", '2022-09-15', '2024-09-15', true, 6.31, 1),
        ("Barra proteíca", '2019-09-15', '2024-09-15', false, 3.86, 8),
        ("Lorazepam", '2022-09-15', '2024-09-15', true, 16.31, 4),
        ("Papel Higiênico", '2018-09-15', '2024-09-15', false, 10.99, 6),
        ("Shampoo infantil", '2019-09-15', '2024-09-15', false, 70.49, 6);
        
select * from tb_produto where preco > 50;
select * from tb_produto where preco between 3 and 60;
select * from tb_produto where nome like "b%";
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria= tb_produto.fk_categoria;
select * from tb_produto inner join tb_categoria on tb_categoria.id_categoria= tb_produto.fk_categoria where tipo = "Medicamento";