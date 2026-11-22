CREATE TABLE clientes (
    id INTEGER PRIMARY KEY,
    nome TEXT,
    idade INTEGER,
    plano TEXT,
    valor_mensal REAL,
    cidade TEXT,
    status TEXT
);

INSERT INTO clientes (nome, idade, plano, valor_mensal, cidade, status)
VALUES
('Ana Souza', 22, 'Controle', 59.99, 'São Paulo', 'Ativo'),
('Carlos Oliveira', 35, 'Pós-pago', 119.99, 'Santos', 'Ativo'),
('Beatriz Lima', 19, 'Pré-pago', 30.00, 'São Paulo', 'Ativo'),
('Pedro Santos', 45, 'Pós-pago', 159.99, 'Campinas', 'Ativo'),
('Mariana Costa', 28, 'Controle', 79.99, 'Santos', 'Inativo'),
('Lucas Ferreira', 31, 'Pós-pago', 99.99, 'São Paulo', 'Ativo'),
('Juliana Alves', 24, 'Pré-pago', 25.00, 'Guarulhos', 'Ativo'),
('Rafael Mendes', 52, 'Pós-pago', 199.99, 'Campinas', 'Inativo'),
('Camila Rocha', 29, 'Controle', 69.99, 'São Paulo', 'Ativo'),
('Gabriel Martins', 18, 'Pré-pago', 20.00, 'Guarulhos', 'Ativo'),
('Fernanda Ribeiro', 40, 'Pós-pago', 149.99, 'Santos', 'Ativo'),
('Thiago Nunes', 33, 'Controle', 89.99, 'Campinas', 'Inativo'),
('Larissa Gomes', 26, 'Pré-pago', 35.00, 'São Paulo', 'Ativo'),
('Bruno Carvalho', 37, 'Pós-pago', 129.99, 'Guarulhos', 'Ativo'),
('Isabela Dias', 21, 'Controle', 49.99, 'Santos', 'Ativo');

SELECT *  FROM clientes;

SELECT * FROM clientes order by status, plano;
