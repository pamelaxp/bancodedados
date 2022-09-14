
insert into curso (nome, descricao, carga_horaria, preco) 
values('Lógica de Programação e algoritmos', 'Introdução à linguagem python', 40, 300.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Python e orientação a objetos', 'Curso completo de Python', 50, 600.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor Front-end', 'HTML, CSS e Javascript', 30, 300.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor Java',' Curso de Java e Spring Boot', 80, 800.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor Back-end', 'Javascript e NodeJS', 50, 1000.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor de Jogos', 'Desenvolvimento de Jogos com Unity', 120, 2400.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Design de jogos 3d', 'Aprenda blender e 3dmax', 150, 2900.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor Flutter', 'Desenvolvedor Mobile Android e IOS', 100, 2500.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor React JS', 'Front-end com Javascript', 100, 2500.00);

insert into curso (nome, descricao, carga_horaria, preco) 
values('Desenvolvedor React Native', 'Crie apps para Android e IOS com Javascript', 100, 1000.00);

select * from curso;
/**********************************************************************************************/

insert into cliente(nome, telefone, email, cidade) 
values('Antonio A. Alves', '51999333222', 'antonio@google.com.br', 'Sapiranga');

insert into cliente(nome, telefone, email, cidade)
values('Marcio Klein', '51987777909', 'marcio.klein@yahoo.com.br', 'Sapiranga');

insert into cliente(nome, telefone, email, cidade)
values('Barbara Machado', '71989900678', 'barbara@hotmail.com', 'Salvador');

insert into cliente(nome, telefone, email, cidade)
values('Felipe de Sousa', '51994433252', 'felipe.souza@gmail.com', 'Parobé');

insert into cliente(nome, telefone, email, cidade)
values('Daiane de Lima', '51981445667', 'lima.daiane@google.com.br', 'Porto Alegre');

insert into cliente(nome, telefone, email, cidade)
values('Pedro Prado', '51907776566', 'pedro.spy@google.com.br', 'Novo Hamburgo');

insert into cliente(nome, telefone, email, cidade)
values('Lucas Machado', '51988667112', 'lucas.machado13@hotmail.com', 'Novo Hamburgo');

insert into cliente(nome, telefone, email, cidade)
values('André Garcia', '51988667349', 'andre.garcia222@gmail.com', 'Sapiranga');

select * from cliente;
/*******************************************************************************************/

insert into contrato (data_criacao, valor_total, id_cliente)
values(now() -interval '120 days', 900, 1);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now() -interval '7 days', 1100, 3);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now() -interval '90 days', 3400, 5);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now() -interval '10 days', 2100, 1);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now(), 3700, 6);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now()-interval '150 days', 300, 7);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now(), 300, 7);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now(), 1200, 5);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now()- interval '15 days', 6600, 2);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now()- interval '8 days', 2300, 4);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now()- interval '21 days', 2300, 4);

insert into contrato (data_criacao, valor_total, id_cliente)
values(now()- interval '317 days', 6500, 5);

select * from contrato;

/*****************************************************************************************/

insert into itens_contrato (id_contrato, id_curso) values(1,1);
insert into itens_contrato (id_contrato, id_curso) values(1,2);

insert into itens_contrato (id_contrato, id_curso) values(2,3);
insert into itens_contrato (id_contrato, id_curso) values(2,2);

insert into itens_contrato (id_contrato, id_curso) values(3,5);
insert into itens_contrato (id_contrato, id_curso) values(3,6);

insert into itens_contrato (id_contrato, id_curso) values(4,2);
insert into itens_contrato (id_contrato, id_curso) values(4,3);
insert into itens_contrato (id_contrato, id_curso) values(4,4);

insert into itens_contrato (id_contrato, id_curso) values(5,6);
insert into itens_contrato (id_contrato, id_curso) values(5,3);
insert into itens_contrato (id_contrato, id_curso) values(5,5);

insert into itens_contrato (id_contrato, id_curso) values(6,1);

insert into itens_contrato (id_contrato, id_curso) values(7,1);
insert into itens_contrato (id_contrato, id_curso) values(7,2);
insert into itens_contrato (id_contrato, id_curso) values(7,3);

insert into itens_contrato (id_contrato, id_curso) values(7,1);
insert into itens_contrato (id_contrato, id_curso) values(7,2);
insert into itens_contrato (id_contrato, id_curso) values(7,3);

insert into itens_contrato (id_contrato, id_curso) values(8,1);
insert into itens_contrato (id_contrato, id_curso) values(8,5);
insert into itens_contrato (id_contrato, id_curso) values(8,6);
insert into itens_contrato (id_contrato, id_curso) values(8,7);

insert into itens_contrato (id_contrato, id_curso) values(9,5);
insert into itens_contrato (id_contrato, id_curso) values(9,10);
insert into itens_contrato (id_contrato, id_curso) values(9,3);

insert into itens_contrato (id_contrato, id_curso) values(10,4);
insert into itens_contrato (id_contrato, id_curso) values(10,5);
insert into itens_contrato (id_contrato, id_curso) values(10,3);
insert into itens_contrato (id_contrato, id_curso) values(10,7);
insert into itens_contrato (id_contrato, id_curso) values(10,8);

select * from itens_contrato;





