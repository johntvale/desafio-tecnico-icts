DROP DATABASE IF EXISTS ICTSProductsManager;

CREATE DATABASE ICTSProductsManager CHARSET utf8 COLLATE utf8_unicode_ci;

USE ICTSProductsManager;

CREATE TABLE produtos (
    `id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(30) NOT NULL,
    `descricao` VARCHAR(100) NOT NULL,
    `preco` DOUBLE NOT NULL,
    `data_criacao` DATE NOT NULL,
    `data_atualizacao` DATE NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO produtos (`nome`, `descricao`, `preco`, `data_criacao`, `data_atualizacao`) VALUES ('Calculadora científica', 'Calculadora Cientifica LCD 2 Linhas 240 Funcoes', 89.95, '2022-01-01', '2022-01-01'),
('Cadeira giratória', 'Cadeira Giratoria Executiva Calabria Preta AM160GEN32 - Xtech', 899.95, '2022-01-02', '2022-01-02'),
('Caixa de som portátil', 'Caixa de Som Portatil Link 10 Preta 16W 28910826 - JBL', 339.95, '2022-01-03', '2022-01-03'),
('Monitor LED 22"', 'Monitor LED 22" Widescreen 22B1HM5 Preto - AOC', 849.95, '2022-01-04', '2022-01-04'),
('Fone de ouvido', 'Fone de Ouvido Intra Auricular Tune 230NC TWS Bluetooth Branco - JBL', 539.95, '2022-01-05', '2022-01-05'),
('Impressora L3250', 'Impressora Multifuncional EcoTank L3250 WiFi Colorida - Epson', 1499.95, '2022-01-06', '2022-01-06'),
('Smartphone Galaxy S20', 'Smartphone Galaxy S20 FE Dual 5G Android 11 128GB Cam Tripla', 2199.00, '2022-01-07', '2022-01-07'),
('Calendário de mesa', 'Calendário de mesa 12 páginas 100x198mm', 17.88, '2022-01-08', '2022-01-08');
