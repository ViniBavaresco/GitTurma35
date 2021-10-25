/*Atividade 1 
Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter o seguinte nome db_generation_game_online,
 onde, o sistema trabalhará com as informações dos personagens desse game. 

O sistema trabalhará com 2 tabelas tb_personagem e tb_classe.

Passo a passo:

Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos relevantes da classe para se trabalhar
 com o serviço desse  game Online.

Crie uma tabela tb_personagem  e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionários para
 se trabalhar com o serviço desse game Online (não esqueça de criar a foreign key de tb_classe nesta tabela).

Popule esta tabela classe com até 5 dados.

Popule esta tabela personagem com até 8 dados.

Faça um select que retorne os personagens com o poder de ataque maior do que 2000.

Faça um select trazendo  os personagens com poder de defesa entre 1000 e 2000.

Faça um select  utilizando LIKE buscando os personagens com a letra C.

Faça um um select com Inner join entre  tabela classe e personagem.

Faça um select onde traga todos os personagem de uma classe específica (exemplo todos os personagens que são arqueiros).
*/
create database db_generation_game_online;
use db_generation_game_online;
create table tb_classe(
	id_classe bigint(4) auto_increment,
    vida int not null,
	classe varchar (100) not null unique,
    arma varchar (100) not null unique,
    primary key (id_classe)
);
create table tb_personagem(
	id_personagem bigint(4) auto_increment,
    nome varchar(50) not null unique,
    poder_defesa int not null ,
    elemento varchar (50) not null,
    poder_ataque int not null,
    magia boolean not null,
    fk_classe bigint(2),
    primary key(id_personagem),
    foreign key (fk_classe) references tb_classe(id_classe)
);	
insert tb_classe (classe, arma, vida)
	values ("Defensor","Escudo mágico",1000),
		   ("Guerreiro","Espada",600),
           ("Arqueiro","Arco e flecha",400),
           ("Mago","Cajado",500),
           ("Gigante","Pedra Gigante",900);	
           
insert tb_personagem (nome, elemento,poder_defesa, poder_ataque, magia, fk_classe)
	values ("Eric","Terra",800,100,true,1),
		   ("Diana","Fogo",1300,400,false,2),
           ("Hank","Ar",100,200,false,3),
           ("Presto","Fogo",2000,600,true,4),
           ("Eren","Terra",500,700, false,5),
           ("Caspian","Água",1010,3000,false,2),
		   ("Camado","Água",1900,1500,true,3);	
           
select * from tb_personagem;
	
select * from tb_personagem where poder_ataque > 2000;	

select * from tb_personagem where poder_defesa between 1000 and 2000;	
	
select * from tb_personagem where nome like "C%";

select nome as "Nome", elemento as "Elemento", arma as "Arma", classe as "Classe", magia as "Possui Magia?",
poder_ataque as "Poder de Ataque", poder_defesa as "Poder de Defesa", vida as "Vida Total"  from
tb_personagem inner join tb_classe on tb_classe.id_classe = tb_personagem.fk_classe where classe="Guerreiro";
