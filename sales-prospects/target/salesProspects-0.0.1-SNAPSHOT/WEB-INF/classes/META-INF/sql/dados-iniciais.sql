insert into ramo_atividade (id, descricao) values (1, 'Distribuição de alimentos');
insert into ramo_atividade (id, descricao) values (2, 'Telecomunicações');
insert into ramo_atividade (id, descricao) values (3, 'Vestuário');
insert into ramo_atividade (id, descricao) values (4, 'Lavanderia');
insert into ramo_atividade (id, descricao) values (5, 'Gráfica');
insert into ramo_atividade (id, descricao) values (6, 'Mecânica');
insert into ramo_atividade (id, descricao) values (7, 'Turismo');
insert into ramo_atividade (id, descricao) values (8, 'Saúde');
insert into ramo_atividade (id, descricao) values (9, 'Educação');
insert into ramo_atividade (id, descricao) values (10, 'Recrutamento e Seleção');
insert into ramo_atividade (id, descricao) values (11, 'Lazer');

insert into empresa (cnpj, nome_fantasia, razao_social, tipo, data_cadastro, ramo_atividade_id) values ('70.311.193/0001-87', 'Mercado do João', 'João Mercado e Distribuidor de Alimentos Ltda', 'LTDA', '2016-03-02', 1);
insert into empresa (cnpj, nome_fantasia, razao_social, tipo, data_cadastro, ramo_atividade_id) values ('52.822.994/0001-25', 'Fale Mais', 'Fale Mais Telecom S.A.', 'SA', '2016-12-10', 2);
insert into empresa (cnpj, nome_fantasia, razao_social, tipo, data_cadastro, ramo_atividade_id) values ('41.952.519/0001-57', 'Maria de Souza da Silva', 'Maria de Souza da Silva', 'MEI', '2017-02-15', 3);
insert into empresa (cnpj, nome_fantasia, razao_social, tipo, data_cadastro, ramo_atividade_id) values ('16.134.777/0001-89', 'Gomes Inovação', 'José Fernando Gomes EIRELI ME', 'EIRELI', '2017-02-02', 4);

insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Sergio Rodrigues da Cunha', 'sergio.rodrigues@mercado.com.br', '2017-02-06', '(21)3333-5689', '0000', '(21)97333-5689', 1);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Alexandr Vasco da Silva', 'alexandre.vasco@mercado.com.br', '2017-02-06', '(21)3333-5690', '0000', '(21)98733-5690', 1);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Rosa Maria', 'rosa.maria@telecom.com.br', '2017-02-06', '(21)2556-9652', '0000', '(21)98956-9652',2);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Maria de Souza da Silva', 'maria.silva@mei.om.br', '2017-02-05', '(21)3333-5689', '0000', '(21)97433-5689', 3);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('João da Silva', 'joao.silva@mei.com.br', '2017-02-06', '(21)3378-7865', '0000', '(21)97778-7865', 3);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Aristide Cairo Neves', 'aristides@eireli.com.br', '2017-02-02', '(21)3389-7789', '0000', '(21)97389-7789', 4);
insert into contato(nome, email, data_cadastro, telefone, ramal, celular, empresa_id) values ('Roberval Ricardo Neves', 'roberval@eireli.com.br', '2017-02-01', '(21)3389-7790', '0000', '(21)97789-7790', 4);

INSERT INTO tipo_prospecto(descricao) VALUES ('Ligação realizada');
INSERT INTO tipo_prospecto(descricao) VALUES ('E-mail enviado');
INSERT INTO tipo_prospecto(descricao) VALUES ('Marketing digital');
INSERT INTO tipo_prospecto(descricao) VALUES ('Visitação IN LOCO');

INSERT INTO usuario (id, email, nome, senha) VALUES (1, 'le@adm', 'Leandro Serra', '123');
INSERT INTO usuario (id, email, nome, senha) VALUES (2, 'iago@col', 'Iago', '123');

INSERT INTO grupo (id, descricao, nome) VALUES (1, 'Administradores do sistema', 'Administrador');
INSERT INTO grupo (id, descricao, nome) VALUES (2, 'Colaboradores do sistema', 'Colaborador');

INSERT INTO usuario_grupo (usuario_id, grupo_id) VALUES (1,1);
INSERT INTO usuario_grupo (usuario_id, grupo_id) VALUES (2,2);









