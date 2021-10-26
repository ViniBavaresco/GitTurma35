CRIAR TABELA `tb_Temas` (
	`id` bigint (4) NOT NULL AUTO_INCREMENT,
	`descricao` varchar (255) NÃO NULO,
	CHAVE PRIMÁRIA (`id`)
);

CRIAR TABELA `tb_Postagens` (
	`id` bigint (4) NOT NULL AUTO_INCREMENT,
	`titulo` varchar (255) NÃO NULO,
	`texto` varchar (255) NÃO NULO,
	`data` TIMESTAMP NOT NULL,
	`tema_id` bigint (4) NÃO NULO,
	`usuario_id` bigint (4) NÃO NULO,
	CHAVE PRIMÁRIA (`id`)
);

CRIAR TABELA `tb_Usuarios` (
	`id` bigint (4) NOT NULL AUTO_INCREMENT,
	`nome` varchar (255) NÃO NULO,
	`usuario` varchar (255) NÃO NULO,
	`senha` varchar (255) NÃO NULO,
	CHAVE PRIMÁRIA (`id`)
);

ALTER TABLE `tb_Postagens` ADD CONSTRAINT` tb_Postagens_fk0` FOREIGN KEY (`tema_id`) REFERÊNCIAS` tb_Temas` (`id`);

ALTER TABLE `tb_Postagens` ADD CONSTRAINT` tb_Postagens_fk1` FOREIGN KEY (`usuario_id`) REFERÊNCIAS` tb_Usuarios` (`id`);




