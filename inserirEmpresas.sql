ALTER TABLE empresas MODIFY cnpj VARCHAR(14)

INSERT INTO empresas
    (nome, cnpj)
VALUES 
    ('Bradesco', 96025943000148),
    ('Carrefour', 33232175000183),
    ('Cielo', 05942935000100);

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);