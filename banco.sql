USE defaultdb;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES (1,'Iphone','Celular RUIM',5000.50,'SEM IMAGEM');

USE defaultdb;
CREATE TABLE IF NOT EXISTS usuarios (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR(50),
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);
INSERT INTO usuarios VALUES (1, 'Bruna', 'brunasilva@estudante.ifms.edu.br', '2024-10-22 07:12:00', '2024-10-22 07:13:00' );