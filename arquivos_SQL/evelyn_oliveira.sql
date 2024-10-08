INSERT INTO carros (dono_carro, marca , modelo, ano_fabricacao, cor, pais_fabricacao, producao) VALUES ('Roberta', 'Volkswagen', 'Polo', 2019, 'Vermelho', 'Brasil', TRUE),
('Miguel', 'Volkswagen', 'Arteon', 2021, 'Prata', 'Alemanha', TRUE),
('Larissa', 'Volkswagen', 'Atlas', 2022, 'Verde', 'EUA', TRUE),
('Lucas', 'Volkswagen', 'ID.4', 2023, 'Azul', 'Alemanha', TRUE),
('Carla', 'Volkswagen', 'Beetle (Fusca)', 2018, 'Amarelo', 'México', FALSE),
('Diego', 'Nissan', 'Altima', 2021, 'Prata', 'EUA', TRUE),
('Karina', 'Nissan', 'Sentra', 2020, 'Branco', 'México', TRUE),
('Eduardo', 'Nissan', 'Maxima', 2019, 'Preto', 'Japão', FALSE),
('Raquel', 'Nissan', 'Rogue', 2022, 'Azul', 'EUA', TRUE),
('Matheus', 'Nissan', 'Pathfinder', 2020, 'Verde', 'EUA', TRUE),
('Tiago', 'Nissan', 'Murano', 2021, 'Vermelho', 'EUA', TRUE),
('Marcelo', 'Nissan', 'Frontier', 2022, 'Cinza', 'México', TRUE),
('Rodrigo', 'Nissan', 'Titan', 2019, 'Preto', 'EUA', TRUE),
('Samuel', 'Nissan', 'Leaf', 2021, 'Branco', 'Japão', TRUE),
('André', 'Nissan', '370Z', 2018, 'Azul', 'Japão', FALSE),
('Patrícia', 'Hyundai', 'Elantra', 2022, 'Prata', 'Coreia do Sul', TRUE),
('Renan', 'Hyundai', 'Sonata', 2021, 'Preto', 'Coreia do Sul', TRUE),
('Isabel', 'Hyundai', 'Tucson', 2020, 'Branco', 'Coreia do Sul', TRUE),
('Gustavo', 'Hyundai', 'Santa Fe', 2022, 'Azul', 'Coreia do Sul', TRUE),
('Leandro', 'Hyundai', 'Kona', 2021, 'Cinza', 'Coreia do Sul', TRUE),
('Mariana', 'Hyundai', 'Palisade', 2020, 'Preto', 'Coreia do Sul', TRUE),
('Diogo', 'Hyundai', 'Veloster', 2018, 'Vermelho', 'Coreia do Sul', FALSE),
('Júlia', 'Hyundai', 'Ioniq', 2022, 'Azul', 'Coreia do Sul', TRUE),
('Vinícius', 'Hyundai', 'Accent', 2019, 'Azul', 'Coreia do Sul', TRUE),
('Adriana', 'Hyundai', 'Nexo', 2021, 'Prata', 'Coreia do Sul', TRUE),
('Aline', 'Kia', 'Rio', 2021, 'Branco', 'Coreia do Sul', TRUE),
('Rafael', 'Kia', 'Forte', 2020, 'Vermelho', 'Coreia do Sul', TRUE),
('Fábio', 'Kia', 'Optima', 2019, 'Preto', 'Coreia do Sul', FALSE),
('Leonardo', 'Kia', 'Sorento', 2021, 'Azul', 'Coreia do Sul', TRUE),
('Fernanda', 'Kia', 'Sportage', 2022, 'Branco', 'Coreia do Sul', TRUE),
('Ricardo', 'Kia', 'Soul', 2020, 'Preto', 'Coreia do Sul', TRUE),
('Carla', 'Kia', 'Stinger', 2019, 'Vermelho', 'Coreia do Sul', TRUE),
('Rodrigo', 'Kia', 'Telluride', 2022, 'Verde', 'EUA', TRUE),
('Amanda', 'Kia', 'Seltos', 2021, 'Cinza', 'Coreia do Sul', TRUE),
('Gustavo', 'Kia', 'Carnival', 2023, 'Prata', 'Coreia do Sul', TRUE),
('Mateus', 'Kia', 'Cadenza', 2020, 'Azul', 'Coreia do Sul', FALSE),
('Felipe', 'Kia', 'K900', 2018, 'Preto', 'Coreia do Sul', FALSE),
('Bárbara', 'Kia', 'Niro', 2021, 'Verde', 'Coreia do Sul', TRUE),
('João', 'Mazda', 'Mazda3', 2022, 'Cinza', 'Japão', TRUE),
('Lívia', 'Mazda', 'Mazda6', 2021, 'Prata', 'Japão', TRUE),
('Thiago', 'Mazda', 'CX-3', 2020, 'Branco', 'Japão', FALSE),
('Marcelo', 'Lamborghini', 'Aventador', 2021, 'Laranja', 'Itália', TRUE),
('Larrisa', 'Lamborghini', 'Huracán', 2022, 'Verde', 'Itália', TRUE),
('Bruno', 'Lamborghini', 'Urus', 2023, 'Preto', 'Itália', TRUE),
('Lucas', 'Lamborghini', 'Gallardo', 2013, 'Branco', 'Itália', FALSE);


SELECT * FROM carros WHERE  producao = TRUE;
SELECT * FROM carros WHERE  producao = FALSE;
SELECT * FROM carros WHERE  ano_fabricacao > 2015;
SELECT * FROM carros WHERE  ano_fabricacao > 2020;
SELECT * FROM carros WHERE  ano_fabricacao > 2000;
SELECT * FROM carros WHERE  ano_fabricacao < 2015;
SELECT * FROM carros WHERE  ano_fabricacao < 2021;
SELECT * FROM carros WHERE  ano_fabricacao < 2000;
SELECT * FROM carros WHERE  ano_fabricacao < 2017;
SELECT * FROM carros WHERE  marca LIKE 'C%';
SELECT * FROM carros WHERE  marca LIKE 'M%';
SELECT * FROM carros WHERE  marca LIKE 'S%';

UPDATE carros SET pais_fabricacao = CONCAT('MADE IN:' pais_fabricacao) WHERE  id = 1;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 25;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 39;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 44;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 52;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 60;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 7;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 85;
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 91;        
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 117;   
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 190;           
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 200;       
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 153;   
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 146;    
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 159;   
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 168;   
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 171;   
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 180; 
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 109;  
UPDATE carros SET pais_fabricacao = CONCAT('MADE IN: ', pais_fabricacao) WHERE  id = 120;