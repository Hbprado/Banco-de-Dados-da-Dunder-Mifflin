use dunder_mifflin;
# Inserir Distribuidora
INSERT INTO distribuidora(id_distribuidora, estoque)
VALUES (1, 4000);
 
#---------------------------------------------------------------------------------------

# Inserir Produto
INSERT INTO produto(id_produto, preco, nome)
VALUES (1, 15.99, 'Papeis');

INSERT INTO produto(id_produto, preco, nome)
VALUES (2, 10.60, 'grampeador');

INSERT INTO produto(id_produto, preco, nome)
VALUES (3, 3.00, 'clipes');

INSERT INTO produto(id_produto, preco, nome)
VALUES (4, 5.60, 'pasta');

INSERT INTO produto(id_produto, preco, nome)
VALUES (5, 2.99, 'cartolina');

INSERT INTO produto(id_produto, preco, nome)
VALUES (6, 3.60, 'papelA4');

INSERT INTO produto(id_produto, preco, nome)
VALUES (7, 2.60, 'adesivos');

INSERT INTO produto(id_produto, preco, nome)
VALUES (8, 15.60, 'caderno');

INSERT INTO produto(id_produto, preco, nome)
VALUES (9, 1.60, 'lapis');

INSERT INTO produto(id_produto, preco, nome)
VALUES (10, 4.60, 'apontador');

# Inserir Fornece

# Inserir Fornece
INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (1, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (2, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (3, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (4, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (5, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (6, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (7, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (8, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (9, 1);

INSERT INTO fornece(id_produto, id_distribuidora)
VALUES (10, 1);


# Inserir funcionario
INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 1, 'Flavio Jose', '20');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 2, 'Heitor Prado', '30');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 3, 'Barreto Joao', '25');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 4, 'Renan Guilherme', '20');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 5, 'Vinicius Principe', '21');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 6, 'Vinicius Pereira', '28');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 7, 'Edna Natividade', '50');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 8, 'Robson Fidalgo', '38');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 9, 'Stefan Blawid', '40');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 10, 'Ruy Guerra', '38');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 11, 'Anjoulina Grisi', '45');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 12, 'Alexandre Mota', '38');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 13, 'Masterson Rural', '38');

INSERT INTO funcionario(id_distribuidora, id_funcionario, nome, idade)
VALUES (1, 14, 'Cleiton Jose', '30');

# Inserir telefones
INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 1, '819669-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 2, '818260-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 9, '819669-1001');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 3, '819009-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 4, '819600-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 5, '719669-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 6, '829669-1111');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 7, '819669-0000');

INSERT INTO telefones(id_distribuidora, id_funcionario, telefone)
VALUES (1, 8, '519669-1111');

# Inserir gerente
INSERT INTO gerente(id_distribuidora, id_funcionario, tipo)
VALUES (1, 1, 'Executivo');

INSERT INTO gerente(id_distribuidora, id_funcionario, tipo)
VALUES (1, 2, 'Geral');

INSERT INTO gerente(id_distribuidora, id_funcionario, tipo)
VALUES (1, 3, 'Negocios');

# Inserir vendedor
INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 4, 1);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 5, 3);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 6, null);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 7, 3);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 8, 3);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 9, 2);


INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 10, 2);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 11, null);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 12, 1);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 13, null);

INSERT INTO vendedor(id_distribuidora, id_funcionario, id_gerente)
VALUES (1, 14, null);





# Inserir cliente
INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('09265822407', 'P', 'rua antonio ', 'goba', 699);
 
INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('88385833404', 'B', 'rua medeiro ', 'centro', 698);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('11665119012', 'B', 'rua medeiro II ', 'boa viagem', 659);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('91343394007', 'P', 'rua mertens ', 'casa amarela', 499);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('88585729040', 'P', 'rua dekompany', 'candeias', 499);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('79127724050', 'B', 'rua bernado silva ', 'Pina', 199);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('37138616090', 'B', 'rua via seca ', 'setubal', 609);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('54906828094', 'P', 'rua rei careca ', 'vasco', 900);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('70281964025', 'B', 'rua poeria  ', 'ipsep', 200);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('46327200036', 'P', 'rua mar ', 'lodo', 200);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('60539144010', 'B', 'rua conceicao ', 'ipojuca', 200);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('78281353007', 'P', 'rua gatilho ', 'gois', 200);

INSERT INTO cliente(cpf, assinatura, rua, bairro, numero)
VALUES ('53424187046', 'P', 'rua domingo ', 'abreu', 200);
 
# Inserir venda

 
INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '09265822407', 1, 4, date'2021-02-11');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (3, '09265822407', 1, 10, date'2021-02-11');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (5, '09265822407', 1, 11, date'2021-02-11');
 
INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '88385833404', 1, 4, date'2021-02-11');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (5, '88385833404', 1, 12, date'2021-02-11');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (7, '88385833404', 1, 11, date'2021-02-12');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '11665119012', 1, 7, date'2021-02-12');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (3, '11665119012', 1, 13, date'2021-02-12');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '11665119012', 1, 13, date'2021-02-14');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '88585729040', 1, 8, date'2021-02-14');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (2, '88585729040', 1, 7, date'2021-02-14');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (7, '88585729040', 1, 12, date'2021-02-14');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '91343394007', 1, 9, date'2021-02-14');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (10, '91343394007', 1, 4, date'2021-02-15');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (9, '91343394007', 1, 7, date'2021-02-15');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '79127724050', 1, 5, date'2021-02-16');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (10, '79127724050', 1, 8, date'2021-02-17');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (7, '79127724050', 1, 8, date'2021-02-17');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (2, '37138616090', 1, 7, date'2021-02-20');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (6, '37138616090', 1, 11, date'2021-02-20');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (10, '37138616090', 1, 5, date'2021-02-20');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (4, '54906828094', 1, 6, date'2021-02-21');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (6, '54906828094', 1, 4, date'2021-02-21');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '54906828094', 1, 13, date'2021-02-21');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '70281964025', 1, 10, date'2021-02-21');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (4, '70281964025', 1, 5, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (10, '70281964025', 1, 8, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (6, '46327200036', 1, 10, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (2, '46327200036', 1, 7, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (3, '46327200036', 1, 10, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '60539144010', 1, 13, date'2021-02-22');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (7, '60539144010', 1, 8, date'2021-02-24');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (1, '60539144010', 1, 13, date'2021-02-24');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '78281353007', 1, 12, date'2021-02-24');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (6, '78281353007', 1, 4, date'2021-02-24');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (3, '78281353007', 1, 6, date'2021-02-24');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (7, '78281353007', 1, 4, date'2021-02-25');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (10, '53424187046', 1, 12, date'2021-02-25');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (5, '53424187046', 1, 11, date'2021-02-25');

INSERT INTO venda(id_produto, cpf, id_distribuidora, id_funcionario, data_)
VALUES (8, '53424187046', 1, 11, date'2021-02-27');






