CREATE TABLE carros(
    id SERIAL PRIMARY KEY,
    dono_carro VARCHAR(100),
    marca VARCHAR(100),
    modelo VARCHAR(100),
    ano_fabricacao INT,
    cor VARCHAR(50),
    pais_fabricacao VARCHAR(100),
    producao BOOLEAN
);

INSERT INTO carros (dono_carro, marca, modelo, ano_fabricacao, cor, pais_fabricacao, producao) VALUES
('Mariana', 'Ferrari', 'SF90', 2023, 'Vermelho', 'Itália', TRUE),
('Lucas', 'Ferrari', 'LaFerrari', 2015, 'Preto', 'Itália', FALSE),
('Rafael', 'Ferrari', 'F8 Tributo', 2021, 'Cinza', 'Itália', TRUE),
('Gabriel', 'Ferrari', 'GTC4Lusso', 2019, 'Azul', 'Itália', FALSE),
('João', 'Ferrari', 'Enzo Ferrari', 2004, 'Vermelho', 'Itália', FALSE),
('Eduardo', 'Ferrari', 'F12 Berlinetta', 2017, 'Amarelo', 'Itália', FALSE),
('Rodrigo', 'Ferrari', '488 GTB', 2019, 'Vermelho', 'Itália', FALSE),
('Carlos', 'Ferrari', '812 Superfast', 2021, 'Amarelo', 'Itália', TRUE),
('Beatriz', 'Ferrari', 'Portofino', 2020, 'Preto', 'Itália', TRUE),
('Thiago', 'Ferrari', 'Roma', 2022, 'Prata', 'Itália', TRUE),
('Gabriel', 'Mazda', 'CX-5', 2022, 'Preto', 'Japão', TRUE),
('Larissa', 'Mazda', 'CX-9', 2021, 'Vermelho', 'Japão', TRUE),
('Eduardo', 'Mazda', 'MX-5 Miata', 2019, 'Azul', 'Japão', TRUE),
('Júlia', 'Mazda', 'CX-30', 2020, 'Prata', 'Japão', TRUE),
('Lucas', 'Mazda', 'CX-50', 2023, 'Verde', 'Japão', TRUE),
('Beatriz', 'Mazda', 'Mazda2', 2018, 'Azul', 'Japão', FALSE),
('Ricardo', 'Mazda', 'Mazda CX-90', 2023, 'Preto', 'Japão', TRUE),
('Felipe', 'Subaru', 'Impreza', 2021, 'Azul', 'Japão', TRUE),
('Paula', 'Subaru', 'Outback', 2022, 'Verde', 'Japão', TRUE),
('André', 'Subaru', 'Forester', 2020, 'Prata', 'Japão', TRUE),
('Guilherme', 'Subaru', 'WRX', 2019, 'Vermelho', 'Japão', TRUE),
('Vitória', 'Subaru', 'Ascent', 2021, 'Branco', 'Japão', TRUE),
('Leonardo', 'Subaru', 'BRZ', 2020, 'Cinza', 'Japão', TRUE),
('Rafaela', 'Subaru', 'Legacy', 2018, 'Preto', 'Japão', TRUE),
('Matheus', 'Subaru', 'Crosstrek', 2022, 'Amarelo', 'Japão', TRUE),
('Mariana', 'Subaru', 'Tribeca', 2015, 'Azul', 'Japão', FALSE),
('Rodrigo', 'Subaru', 'Solterra', 2023, 'Verde', 'Japão', TRUE),
('Marcelo', 'Porsche', '911', 2020, 'Preto', 'Alemanha', TRUE),
('Bárbara', 'Porsche', 'Cayanne', 2022, 'Prata', 'Alemanha', TRUE),
('João', 'Porsche', 'Panemera', 2021, 'Branco', 'Alemanha', TRUE),
('Laura', 'Porsche', 'Macan', 2020, 'Vermelho', 'Alemanha', TRUE),
('Gustavo', 'Porsche', 'Taycan', 2023, 'Azul', 'Alemanha', TRUE),
('Gabriel', 'Porsche', '718 Boxster', 2019, 'Cinza', 'Alemanha', TRUE),
('Matheus', 'Porsche', '718 Cayman', 2021, 'Verde', 'Alemanha', TRUE),
('André', 'Porsche', '918 Spyder', 2015, 'Preto', 'Alemanha', FALSE),
('Felipe', 'Porsche', 'Carrera GT', 2006, 'Vermelho', 'Alemanha', FALSE),
('Ricardo', 'Porsche', '959', 1987, 'Branco', 'Alemanha', FALSE);


SELECT marca FROM carros WHERE pais_fabricacao = 'México';
SELECT marca FROM carros WHERE pais_fabricacao = 'Itália';
SELECT marca FROM carros WHERE pais_fabricacao = 'Brasil';
SELECT marca FROM carros WHERE pais_fabricacao = 'Argentina';
SELECT marca FROM carros WHERE pais_fabricacao = 'Canadá';
SELECT marca FROM carros WHERE pais_fabricacao = 'Reino Unido';
SELECT modelo FROM carros WHERE ano_fabricacao = 2020;
SELECT modelo FROM carros WHERE ano_fabricacao = 2022;
SELECT modelo FROM carros WHERE ano_fabricacao = 2021;
SELECT modelo FROM carros WHERE ano_fabricacao = 2018;
SELECT modelo FROM carros WHERE ano_fabricacao = 2023;
SELECT modelo FROM carros WHERE ano_fabricacao = 2019;

UPDATE carros SET cor = CONCAT(cor, ' Crystal') WHERE cor LIKE 'Azul%';
UPDATE carros SET cor = CONCAT(cor, ' Ensolarado') WHERE cor LIKE 'Amarelo%';
UPDATE carros SET cor = CONCAT(cor, ' Fóssil') WHERE cor LIKE 'Preto%';
UPDATE carros SET cor = CONCAT(cor, ' Tint') WHERE cor LIKE 'Vermelho%';
UPDATE carros SET cor = CONCAT(cor, ' Wild') WHERE cor LIKE 'Verde%';
UPDATE carros SET cor = CONCAT(cor, ' Fux') WHERE cor LIKE 'Cinza%';
UPDATE carros SET cor = CONCAT(cor, ' Alma') WHERE cor LIKE 'Branco%';
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 24;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 33;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 37;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 55;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 69;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 29;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 3;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 6;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 199;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 134;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 156;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 113;
UPDATE carros SET pais_fabricacao = CONCAT( 'MADE IN: ', pais_fabricacao) WHERE id = 92;

DELETE FROM  carros WHERE modelo = '918 Spyder';
DELETE FROM  carros WHERE modelo = 'F12 Berlinetta';
DELETE FROM  carros WHERE modelo = 'Crosstrek';
DELETE FROM  carros WHERE modelo = 'Impreza';
DELETE FROM  carros WHERE modelo = 'Carrera GT';
DELETE FROM  carros WHERE modelo = 'Ascent';
DELETE FROM  carros WHERE modelo = 'Tribeca';
DELETE FROM  carros WHERE modelo = 'Macan';
DELETE FROM  carros WHERE modelo = 'WRX';
DELETE FROM  carros WHERE modelo = 'BRZ';
DELETE FROM  carros WHERE modelo = 'GTC4Lusso';
DELETE FROM  carros WHERE modelo = 'Outback';