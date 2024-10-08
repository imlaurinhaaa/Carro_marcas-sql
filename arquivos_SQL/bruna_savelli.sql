\c marca_carros

INSERT INTO carros (dono_carro, marca, modelo, ano_fabricacao, cor, pais_fabricacao, producao) VALUES('Rafael', 'Lamborghini', 'Murciélago', 2010, 'Amarelo', 'Itália', FALSE),
('Gustavo', 'Lamborghini', 'Reventón', 2008, 'Cinza', 'Itália', FALSE),
('Gabriel', 'Lamborghini', 'Veneno', 2015, 'Verde', 'Itália', FALSE),
('Rodrigo', 'Lamborghini', 'Sesto Elemento', 2012, 'Preto', 'Itália', FALSE),
('Felipe', 'Lamborghini', 'Diablo', 1999, 'Roxo', 'Itália', FALSE),
('João', 'Lamborghini', 'Countach', 1985, 'Branco', 'Itália', FALSE),
('André', 'Lamborghini', 'Miura', 1971, 'Verde', 'Itália', FALSE),
('Gabriel', 'Maserati', 'Ghibli', 2021, 'Prata', 'Itália', TRUE),
('Rafael', 'Maserati', 'Levante', 2022, 'Preto', 'Itália', TRUE),
('Thiago', 'Maserati', 'Quattroporte', 2020, 'Vermelho', 'Itália', TRUE),
('Lucas', 'Maserati', 'GranTurismo', 2019, 'Azul', 'Itália', TRUE),
('Mariana', 'Maserati', 'GranCabrio', 2018, 'Branco', 'Itália', FALSE),
('Carlos', 'Maserati', 'MC20', 2023, 'Cinza', 'Itália', TRUE),
('Matheus', 'Rolls-Royce', 'Phantom', 2022, 'Preto', 'Reino Unido', TRUE),
('Roberta', 'Rolls-Royce', 'Ghost', 2021, 'Branco', 'Reino Unido', TRUE),
('Rodrigo', 'Rolls-Royce', 'Wraith', 2020, 'Azul', 'Reino Unido', FALSE),
('Beatriz', 'Rolls-Royce', 'Dawn', 2019, 'Vermelho', 'Reino Unido', FALSE),
('Leandro', 'Rolls-Royce', 'Cullinan', 2023, 'Prata', 'Reino Unido', TRUE),
('Gustavo', 'Bentley', 'Continental GT', 2022, 'Cinza', 'Reino Unido', TRUE),
('Eduardo', 'Bentley', 'Bentayga', 2021, 'Verde', 'Reino Unido', TRUE),
('Felipe', 'Bentley', 'Flying Spur', 2020, 'Azul', 'Reino Unido', TRUE),
('Camila', 'Bentley', 'Mulsanne', 2019, 'Preto', 'Reino Unido', FALSE),
('Pedro', 'Bentley', 'Azure', 2010, 'Branco', 'Reino Unido', FALSE),
('Gustavo', 'Aston Martin', 'DB11', 2021, 'Preto', 'Reino Unido', TRUE),
('Bárbara', 'Aston Martin', 'Vantage', 2022, 'Cinza', 'Reino Unido', TRUE),
('João', 'Aston Martin', 'DBS Superleggera', 2020, 'Verde', 'Reino Unido', TRUE),
('Thiago', 'Aston Martin', 'Valkyrie', 2023, 'Azul', 'Reino Unido', TRUE),
('Matheus', 'Aston Martin', 'Rapide', 2018, 'Branco', 'Reino Unido', FALSE),
('Lucas', 'Jaguar', 'F-Type', 2021, 'Vermelho', 'Reino Unido', TRUE),
('Ana', 'Jaguar', 'XE', 2020, 'Prata', 'Reino Unido',TRUE),
('Eduardo', 'Jaguar', 'XF', 2019, 'Preto', 'Reino Unido', TRUE),
('Ricardo', 'Jaguar', 'F-Pace', 2022, 'Azul', 'Reino Unido', TRUE),
('Gabriela', 'Jaguar', 'E-Pace', 2021, 'Branco', 'Reino Unido', TRUE),
('Pedro', 'Jaguar', 'I-Pace', 2023, 'Verde', 'Reino Unido', TRUE),
('Carlos', 'McLaren', '720S', 2020, 'Laranja', 'Reino Unido', TRUE),
('Beatriz', 'McLaren', 'P1', 2015, 'Amarelo', 'Reino Unido', FALSE),
('Rafael', 'McLaren', 'Senna', 2018, 'Azul', 'Reino Unido', FALSE);

-- SELECT
SELECT modelo FROM carros WHERE marca = 'Ford';
SELECT modelo FROM carros WHERE marca = 'Chevrolet';
SELECT modelo FROM carros WHERE marca = 'Toyota';
SELECT modelo FROM carros WHERE marca = 'Honda';
SELECT modelo FROM carros WHERE marca = 'Lamborghini';
SELECT modelo FROM carros WHERE marca = 'Maserati';
SELECT modelo FROM carros WHERE marca = 'Mazda';
SELECT modelo FROM carros WHERE marca = 'Porsche';
SELECT modelo FROM carros WHERE marca = 'Rolls-Royce';
SELECT modelo FROM carros WHERE marca = 'Jaguar';
SELECT modelo FROM carros WHERE marca = 'Volkswagen';
SELECT modelo FROM carros WHERE marca = 'Kia';

-- UPDATE
UPDATE carros SET modelo = CONCAT(modelo, ' - 963cv') WHERE modelo = 'LaFerrari';
UPDATE carros SET modelo = CONCAT(modelo, ' - 800cv') WHERE modelo = 'Countach';
UPDATE carros SET modelo = CONCAT(modelo, ' - 510/535cv') WHERE modelo = 'Vantage';
UPDATE carros SET modelo = CONCAT(modelo, ' - 800cv') WHERE modelo = 'Senna';
UPDATE carros SET modelo = CONCAT(modelo, ' - 249cv') WHERE modelo = 'E-Pace';
UPDATE carros SET modelo = CONCAT(modelo, ' - 300cv') WHERE modelo = 'F-Type';
UPDATE carros SET modelo = CONCAT(modelo, ' - 537cv') WHERE modelo = 'Mulsanne';
UPDATE carros SET modelo = CONCAT(modelo, ' - 750cv') WHERE modelo = 'Veneno';
UPDATE carros SET modelo = CONCAT(modelo, ' - 350cv') WHERE modelo = 'Miura';
UPDATE carros SET modelo = CONCAT(modelo, ' - 550cv') WHERE modelo = 'Diablo';
UPDATE carros SET modelo = CONCAT(modelo, ' - 461cv') WHERE modelo = 'Camaro';
UPDATE carros SET modelo = CONCAT(modelo, ' - 116cv') WHERE modelo = 'Beetle (Fusca)';
UPDATE carros SET modelo = CONCAT(modelo, ' - 156/204cv') WHERE modelo = 'X1';
UPDATE carros SET modelo = CONCAT(modelo, ' - 151cv') WHERE modelo = 'Sentra';
UPDATE carros SET modelo = CONCAT(modelo, ' - 603cv') WHERE modelo = 'GLE';
UPDATE carros SET modelo = CONCAT(modelo, ' - 150cv') WHERE modelo = 'Forester';
UPDATE carros SET modelo = CONCAT(modelo, ' - 408/761cv') WHERE modelo = 'Taycan';
UPDATE carros SET modelo = CONCAT(modelo, ' - 155cv') WHERE modelo = 'MX-5 Miata';
UPDATE carros SET modelo = CONCAT(modelo, ' - 374cv') WHERE modelo = 'i8';
UPDATE carros SET modelo = CONCAT(modelo, ' - 462/700cv') WHERE modelo = 'Panemera';

-- DELETE
DELETE FROM carros WHERE dono_carro LIKE '%Martins';
DELETE FROM carros WHERE dono_carro LIKE '%Lima';
DELETE FROM carros WHERE dono_carro LIKE '%Gomes';
DELETE FROM carros WHERE dono_carro LIKE '%Mendes';
DELETE FROM carros WHERE dono_carro LIKE '%Souza';
DELETE FROM carros WHERE dono_carro LIKE '%Oliveira';
DELETE FROM carros WHERE dono_carro LIKE '%mint';
DELETE FROM carros WHERE dono_carro LIKE '%Silva';
DELETE FROM carros WHERE dono_carro LIKE '%Santos';
DELETE FROM carros WHERE cor = 'Prata';
DELETE FROM carros WHERE cor = 'Amarelo Ensolarado';
DELETE FROM carros WHERE cor = 'Branco Alma';
