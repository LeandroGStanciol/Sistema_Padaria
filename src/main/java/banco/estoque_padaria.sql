CREATE DATABASE padaria_estoque;

USE padaria_estoque;
CREATE TABLE produtos (
id_produto INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
categoria VARCHAR(50),
data_validade DATE,
quantidade_atual INT,
quantidade_minima INT
);
INSERT INTO produtos
(nome, categoria, data_validade,quantidade_atual, quantidade_minima)

VALUES
    ('Pão Francês', 'Pães', '2026-05-20', 50, 30),
    ('Bolo de Chocolate', 'Bolos',
     '2026-05-22', 5, 10),
    ('Leite Integral', 'Bebidas',
     '2026-06-01', 12, 8),
    ('Presunto', 'Frios','2026-05-25', 3, 6);

SELECT * FROM produtos;