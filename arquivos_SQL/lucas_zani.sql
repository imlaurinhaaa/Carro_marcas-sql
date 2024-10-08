INSERT INTO carros (dono_carro, marca, modelo, ano_fabricacao, cor, pais_fabricacao, producao) VALUES 
('Claudio', 'Tesla', 'Model S', 2022, 'Prata', 'EUA', TRUE),
('Renata', 'Tesla', 'Model 3', 2020, 'Branco', 'EUA', TRUE),
('Marina', 'Tesla', 'Model X', 2021, 'Vermelho', 'EUA', TRUE),
('Thiago', 'Tesla', 'Model Y', 2023, 'Azul', 'EUA', TRUE),
('Eduardo', 'Tesla', 'Cybertruck', 2024, 'Cinza', 'EUA', TRUE),
('Gabriel', 'Tesla', 'Roadster', 2023, 'Preto', 'EUA', FALSE),
('Pedro', 'BMW', 'Serie 3', 2019, 'Preto', 'Alemanha', TRUE),
('Adriano', 'BMW', 'Serie 5', 2020, 'Branco', 'Alemanha', TRUE),
('Lucas', 'BMW', 'Serie 7', 2022, 'Azul', 'Alemanha', TRUE),
('Beatriz', 'BMW', 'Serie 1', 2021, 'Vermelho', 'Alemanha', TRUE),
('Henrique', 'BMW', 'X1', 2020, 'Prata', 'Alemanha', TRUE),
('Camila', 'BMW', 'X3', 2021, 'Branco', 'Alemanha', TRUE),
('Gustavo', 'BMW', 'X5', 2019, 'Preto', 'Alemanha', TRUE),
('Aline', 'BMW', 'X6', 2022, 'Azul', 'Alemanha', TRUE),
('Rafael', 'BMW', 'i3', 2021, 'Cinza', 'Alemanha', FALSE),
('Fernanda', 'BMW', 'i8', 2018, 'Preto', 'Alemanha', FALSE),
('Rodrigo', 'Mercedes-Benz', 'Classe C', 2020, 'Branco', 'Alemanha', TRUE),
('Flávia', 'Mercedes-Benz', 'Classe E', 2021, 'Prata', 'Alemanha', TRUE),
('Otávio', 'Mercedes-Benz', 'Classe S', 2022, 'Preto', 'Alemanha', TRUE),
('Juliana', 'Mercedes-Benz', 'GLA', 2019, 'Azul', 'Alemanha', TRUE),
('Marcos', 'Mercedes-Benz', 'GLC', 2020, 'Vermelho', 'Alemanha', TRUE),
('Alice', 'Mercedes-Benz', 'GLE', 2021, 'Verde', 'Alemanha', TRUE),
('Gabriel', 'Mercedes-Benz', 'GLS', 2022, 'Prata', 'Alemanha', TRUE),
('Bianca', 'Mercedes-Benz', 'AMG GT', 2019, 'Cinza', 'Alemanha', TRUE),
('Lucas', 'Mercedes-Benz', 'Classe A', 2020, 'Preto', 'Alemanha', TRUE),
('Bruno', 'Mercedes-Benz', 'Classe G', 2020, 'Verde', 'Alemanha', TRUE),
('Vanessa', 'Audi', 'A3', 2020, 'Vermelho', 'Alemanha', TRUE),
('Thiago', 'Audi', 'A4', 2021, 'Prata', 'Alemanha', TRUE),
('Marina', 'Audi', 'A6', 2022, 'Branco', 'Alemanha', TRUE),
('Theodore', 'Audi', 'A8', 2019, 'Vermelho', 'Alemanha', TRUE),
('Camila', 'Audi', 'Q3', 2020, 'Amarelo', 'Alemanha', TRUE),
('Cleuza', 'Audi', 'Q5', 2020, 'Verde', 'Alemanha', TRUE),
('Marisa', 'Audi', 'Q7', 2019, 'Branco', 'Alemanha', TRUE),
('Letícia', 'Audi', 'TT', 2018, 'Vermelho', 'Alemanha', TRUE),
('Daniela', 'Audi', 'R8', 2020, 'Cinza', 'Alemanha', TRUE),
('Rosana', 'Volkswagen', 'Golf', 2020, 'Azul', 'Alemanha', TRUE),
('Giovanna', 'Volkswagen', 'Passat', 2019, 'Preto', 'Alemanha', TRUE),
('Luis', 'Volkswagen', 'Jetta', 2021, 'Branco', 'Alemanha', TRUE),
('Vitor', 'Volkswagen', 'Tiguan', 2020, 'Azul', 'Alemanha', TRUE),
('Igor', 'Volkswagen', 'Touareg', 2020,'Preto', 'slováquia', TRUE);
('Midelikson', 'Volkswagen', 'Brasília', '1973', 'Amarela', 'Brasil', FALSE);

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'G%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'E%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'T%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'M%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'R%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'L%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'A%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'I%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'D%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'J%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'B%'

SELECT marca
FROM carros 
WHERE dono_carro LIKE 'S%'