use dunder_mifflin;

CREATE TABLE distribuidora(
    id_distribuidora INT NOT NULL,
    estoque INT,
    CONSTRAINT pk_distribuidora PRIMARY KEY (id_distribuidora)
);
#Tabela: Produto
CREATE TABLE produto(
    id_produto INT NOT NULL,
    preco FLOAT,
    nome VARCHAR(20),
    CONSTRAINT pk_produto PRIMARY KEY (id_produto)
);
#Tabela: Fornece
CREATE TABLE fornece(
    id_produto INT NOT NULL,
    id_distribuidora INT NOT NULL,
    CONSTRAINT pk_fornece PRIMARY KEY (id_produto, id_distribuidora),
    CONSTRAINT fk_fornece_distribuidora FOREIGN KEY (id_distribuidora) REFERENCES distribuidora(id_distribuidora),
    CONSTRAINT fk_fornece_produto FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
);
#Tabela: Funcionario
CREATE TABLE funcionario(
    id_distribuidora INT NOT NULL,
    id_funcionario INT NOT NULL,
    nome VARCHAR(20),
    idade INT,
    CONSTRAINT pk_funcionario PRIMARY KEY (id_distribuidora, id_funcionario),
    CONSTRAINT fk_funcionario_distribuidora FOREIGN KEY (id_distribuidora) REFERENCES distribuidora(id_distribuidora)
);
# Tabela: Telefones
CREATE TABLE telefones(
    id_distribuidora INT NOT NULL,
    id_funcionario INT NOT NULL,
    telefone VARCHAR(15),
    CONSTRAINT pk_telefones PRIMARY KEY (id_distribuidora, id_funcionario),
    CONSTRAINT fk_telefones_distribuidora_funcionario FOREIGN KEY (id_distribuidora, id_funcionario) REFERENCES funcionario(id_distribuidora, id_funcionario)
);
# Tabela: Gerente
CREATE TABLE gerente(
    id_distribuidora INT NOT NULL,
    id_funcionario INT NOT NULL,
    tipo ENUM('Executivo', 'Geral', 'Negocios'),
    CONSTRAINT pk_gerente PRIMARY KEY (id_distribuidora, id_funcionario),
    CONSTRAINT fk_gerente_distribuidora_funcionario FOREIGN KEY (id_distribuidora, id_funcionario) REFERENCES funcionario(id_distribuidora, id_funcionario)
);
#tabela: vendedor 
CREATE TABLE vendedor(
    id_distribuidora INT NOT NULL,
    id_funcionario INT NOT NULL,
    id_gerente INT,
    CONSTRAINT pk_vendedor PRIMARY KEY (id_distribuidora, id_funcionario),
    CONSTRAINT fk_vendedor_distribuidora_funcionario FOREIGN KEY (id_distribuidora, id_funcionario) REFERENCES funcionario(id_distribuidora, id_funcionario),
    CONSTRAINT fk_vendedor_distribuidora_gerente FOREIGN KEY (id_distribuidora, id_gerente) REFERENCES gerente(id_distribuidora, id_funcionario)
);
# tabela: cliente
CREATE TABLE cliente(
    cpf VARCHAR(30) NOT NULL,
    cpf_ind VARCHAR(30),
    assinatura enum('P', 'B'),
    rua VARCHAR(30),
    bairro VARCHAR(20),
    numero INT,
    CONSTRAINT pk_cliente PRIMARY KEY (cpf),
    CONSTRAINT fk_cliente_cpf_ind FOREIGN KEY (cpf_ind) REFERENCES cliente(cpf) 
);
#tabela : venda
CREATE TABLE venda(
    id_produto INT NOT NULL,
    cpf VARCHAR(30) NOT NULL,
    id_distribuidora INT NOT NULL,
    id_funcionario INT NOT NULL,
    data_ DATE,
    CONSTRAINT pk_venda PRIMARY KEY (cpf, id_produto),
    CONSTRAINT fk_venda_cliente FOREIGN KEY (cpf) REFERENCES cliente(cpf),
    CONSTRAINT fk_venda_produto FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
    CONSTRAINT fk_venda_vendedor FOREIGN KEY (id_distribuidora, id_funcionario) REFERENCES vendedor(id_distribuidora, id_funcionario)
);



