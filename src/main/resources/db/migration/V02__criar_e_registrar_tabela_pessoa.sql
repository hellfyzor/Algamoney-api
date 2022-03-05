CREATE TABLE pessoa(
                       codigo BIGINT(20) PRIMARY KEY  AUTO_INCREMENT,
                       nome VARCHAR(50) not null,
                       logradouro VARCHAR(30),
                       numero VARCHAR(30),
                       complemento VARCHAR(30),
                       bairro VARCHAR(30),
                       cep VARCHAR(30),
                       cidade VARCHAR(30),
                       estado VARCHAR(30),
                       ativo BOOLEAN NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;


INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) value ('Márcio Andrade', 'Quadra 300', '15', null, 'recanto das emas', '72620 108', 'Brasilia', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) value ('Katatina Nunes', 'Quadra 204', '03', null, 'recanto das emas', '72620-103', 'Brasilia', 'DF', true);