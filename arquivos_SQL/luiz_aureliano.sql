INSERT INTO carros (dono_carro, marca, modelo, ano_fabricacao, cor, pais_fabricacao, producao) VALUES
    ('Lucas', 'Ford', 'Mustang', 2021, 'Vermelho', 'EUA', TRUE),
    ('João', 'Ford', 'F-150', 2020, 'Preto', 'EUA', TRUE),
    ('Marta', 'Ford', 'Explorer', 2019, 'Prata', 'EUA', TRUE),
    ('Carla', 'Ford', 'Escape', 2018, 'Azul', 'EUA', TRUE),
    ('Roberto', 'Ford', 'Focus', 2017, 'Branco', 'Alemanha', FALSE),
    ('Paulo', 'Ford', 'Fusion', 2015, 'Cinza', 'México', FALSE),
    ('Sabrina', 'Ford', 'Edge', 2019, 'Preto', 'Canadá', TRUE),
    ('Eduardo', 'Ford', 'Expedition', 2022, 'Verde', 'EUA', TRUE),
    ('Felipe', 'Ford', 'Ranger', 2021, 'Vermelho', 'Argentina', TRUE),
    ('Daniel', 'Ford', 'Bronco', 2023, 'Amarelo', 'EUA', TRUE),
    ('Marcos', 'Chevrolet', 'Silverado', 2022, 'Azul', 'EUA', TRUE),
    ('Julia', 'Chevrolet', 'Camaro', 2018, 'Amarelo', 'EUA', TRUE),
    ('Thiago', 'Chevrolet', 'Malibu', 2016, 'Preto', 'EUA', FALSE),
    ('Vanessa', 'Chevrolet', 'Equinox', 2020, 'Branco', 'México', TRUE),
    ('Ana', 'Chevrolet', 'Traverse', 2021, 'Prata', 'EUA', TRUE),
    ('Gustavo', 'Chevrolet', 'Tahoe', 2022, 'Verde', 'EUA', TRUE),
    ('André', 'Chevrolet', 'Suburban', 2023, 'Cinza', 'EUA', TRUE),
    ('Luís', 'Chevrolet', 'Colorado', 2020, 'Vermelho', 'EUA', TRUE),
    ('Bruno', 'Chevrolet', 'Blazer', 2019, 'Preto', 'México', TRUE),
    ('Camila', 'Chevrolet', 'Corvette', 2023, 'Azul', 'EUA', TRUE),
    ('Mariana', 'Toyota', 'Corolla', 2021, 'Prata', 'Japão', TRUE),
    ('Carlos', 'Toyota', 'Camry', 2020, 'Branco', 'Japão', TRUE),
    ('Fernanda', 'Toyota', 'RAV4', 2022, 'Preto', 'Japão', TRUE),
    ('Diego', 'Toyota', 'Highlander', 2019, 'Vermelho', 'EUA', TRUE),
    ('Pedro', 'Toyota', 'Tacoma', 2021, 'Cinza', 'EUA', TRUE),
    ('Rafael', 'Toyota', 'Tundra', 2018, 'Verde', 'EUA', TRUE),
    ('Isabela', 'Toyota', 'Prius', 2020, 'Azul', 'Japão', TRUE),
    ('Silvia', 'Toyota', 'Avalon', 2017, 'Cinza', 'EUA', FALSE),
    ('Miguel', 'Toyota', '4Runner', 2019, 'Preto', 'Japão', TRUE),
    ('Larissa', 'Toyota', 'Sequoia', 2021, 'Verde', 'EUA', TRUE),
    ('Leandro', 'Honda', 'Civic', 2022, 'Branco', 'Japão', TRUE),
    ('Lucas', 'Honda', 'Accord', 2020, 'Prata', 'Japão', TRUE),
    ('Clarice', 'Honda', 'CR-V', 2021, 'Preto', 'Japão', TRUE),
    ('Vitor', 'Honda', 'Pilot', 2019, 'Azul', 'EUA', TRUE),
    ('João', 'Honda', 'Ridgeline', 2021, 'Vermelho', 'EUA', TRUE),
    ('Laura', 'Honda', 'Odyssey', 2020, 'Cinza', 'Japão', TRUE),
    ('Paulo', 'Honda', 'Passport', 2019, 'Verde', 'EUA', TRUE),
    ('Fábio', 'Honda', 'HR-V', 2022, 'Preto', 'Brasil', TRUE),
    ('Elisa', 'Honda', 'Fit', 2018, 'Prata', 'Japão', FALSE),
    ('Rodrigo', 'Honda', 'Insight', 2021, 'Branco', 'Japão', FALSE);


        SELECT * FROM carros WHERE cor = 'Azul';
        SELECT * FROM carros WHERE cor = 'Branco';
        SELECT * FROM carros WHERE cor = 'Cinza';
        SELECT * FROM carros WHERE cor = 'Amarelo';
        SELECT * FROM carros WHERE cor = 'Preto';
        SELECT * FROM carros WHERE cor = 'Vermelho';
        SELECT * FROM carros WHERE cor = 'Prata';
        SELECT * FROM carros WHERE cor = 'Laranja';

        SELECT * FROM carros WHERE pais_fabricacao = 'Japão';
        SELECT * FROM carros WHERE pais_fabricacao = 'Coreia do Sul';
        SELECT * FROM carros WHERE pais_fabricacao = 'Alemanha';
        SELECT * FROM carros WHERE pais_fabricacao = 'EUA';

        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Silva') WHERE marca = 'Ferrari';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Marques') WHERE marca = 'Porsche';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Oliveira') WHERE marca = 'Mazda';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Santos') WHERE marca = 'Chevrolet';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Pereira') WHERE marca = 'Toyota';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Gomes') WHERE marca = 'Honda';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Mendes') WHERE marca = 'Ford';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Silva') WHERE marca = 'McLaren';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Souza') WHERE marca = 'Jaguar';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Martins') WHERE marca = 'Aston Martin';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Oliveira') WHERE marca = 'Bentley';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Santos') WHERE marca = 'Rolls-Royce';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Lima') WHERE marca = 'Aston Martin';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Silva') WHERE marca = 'Nissan';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Souza') WHERE marca = 'Hyundai';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Martins') WHERE marca = 'Volkswagen';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Oliveira') WHERE marca = 'Kia';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' mint') WHERE marca = 'Lamborghini';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Santos') WHERE marca = 'Maserati';
        UPDATE carros SET dono_carro = CONCAT(dono_carro, ' Pereira') WHERE marca = 'Subaru';

        DELETE FROM carros WHERE dono_carro = 'Gustavo Souza';
        DELETE FROM carros WHERE dono_carro = 'Júlia Souza';
        DELETE FROM carros WHERE dono_carro = 'Roberta Santos';
        DELETE FROM carros WHERE dono_carro = 'Adriana Souza';
        DELETE FROM carros WHERE dono_carro = 'Felipe Pereira';
        DELETE FROM carros WHERE dono_carro = 'André Marques';
        DELETE FROM carros WHERE dono_carro = 'Ricardo Oliveira';
        DELETE FROM carros WHERE dono_carro = 'Fábio Oliveira';
        DELETE FROM carros WHERE dono_carro = 'Karina Silva';
        DELETE FROM carros WHERE dono_carro = 'Rafael Oliveira';
        DELETE FROM carros WHERE dono_carro = 'Lucas Souza';
        DELETE FROM carros WHERE dono_carro = 'Isabela Pereira';


        SELECT COUNT(*) FROM carros WHERE cor = 'Azul Crystal' AND pais_fabricacao IN ('EUA', 'Alemanha');
        SELECT COUNT(*) FROM carros WHERE producao = False;
        SELECT COUNT(*) FROM carros WHERE pais_fabricacao NOT IN ('Alemanha', 'França', 'Itália');
        SELECT COUNT(*) FROM carros WHERE ano_fabricacao = 2020;
        SELECT COUNT(*) FROM carros WHERE ano_fabricacao > 2020;
        SELECT COUNT(*) FROM carros WHERE cor = 'Preto Fóssil' AND ano_fabricacao BETWEEN 2019 AND 2023;
        SELECT COUNT(*) FROM carros WHERE dono_carro IN ('Rodrigo Pereira', 'Gabriel Marques');
        SELECT COUNT(*) FROM carros WHERE cor IN ('Verde Wild', 'Cinza Fux');
        SELECT COUNT(*) FROM carros WHERE ano_fabricacao = 2023 AND pais_fabricacao IN ('EUA', 'Japão');


        SELECT SUM(ano_fabricacao) AS soma_Tesla FROM carros WHERE marca = 'Tesla';

        SELECT AVG(ano_fabricacao) AS media_anos FROM carros WHERE ano_fabricacao  BETWEEN 2019 AND 2023;
