/*Criar banco de dados para uma empresa de RH,com sistema de informações dos funcionaries.
Criar tabela de funcionaries com habilidade de abstração e determine 5 atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
Tabela com até 5 dados;
Faça um select que retorne os funcionaries com o salário maior do que 2000.
Faça um select que retorne os funcionaries com o salário menor do que 2000.
Ao término atualize um dado desta tabela através de uma query de atualização.
*/
create database db_empresaRH;                       -- Criando database
use db_empresaRH;                                   -- Selecionando qual database vou utilizar
create table tb_infoFunconarios(
	id_funcionarios bigint(5) auto_increment,       -- Implementação da coluna id dos funcionários na tabela
	nome varchar(255) not null,						-- Implementação da coluna nome dos funcionários na tabela
    email varchar(255) not null,                    -- Implementação da coluna email dos funcionários na tabela
    dat_nascimento date,                            -- Implementação da coluna data de nascimento dos funcionários na tabela
    sexo enum("Masculino","Feminino","Outro"),      -- Implementação da coluna sexo dos funcionários na tabela
    salario decimal (10,2),                         -- Implementação da coluna salário dos funcionários na tabela
    primary key (id_funcionarios)                   -- Fazendo do id_funcionarios a chave primária na tabela
);
insert into tb_infoFuncionarios(nome, email, dat_nascimento, sexo, salario)        -- Inserindo os valores das variáveis       
	values ("Vinicius Bavaresco","vinibava03@gmail.com","2003-04-18","Masculino","1000"),
		   ("Suzana Vieira","suzi3@gmail.com","1967-07-28","Feminino","50000"),
           ("Norman Reedus","normann@gmail.com","1980-01-11","Masculino","20000"),
           ("Angelina Jolie","angel3@gmail.com","1990-10-09","Feminino","1500"),
           ("Oprah dos Santos","oprahs@gmail.com","1950-04-18","Feminino","80000");     
           
select*from tb_infoFuncionarios where salario > 2000; -- Tabela de funcionários com salário maior que R$2000,00
select*from tb_infoFuncionarios where salario < 2000; -- Tabela de funcionários com salário menor que R$2000,00

update `db_empresarh`.`tb_infofuncionarios` set `salario` = '950' where (`id_funcionarios`='1'); -- Atualizando dado da tabela, no caso o salário do id 1

