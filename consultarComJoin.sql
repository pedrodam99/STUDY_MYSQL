-- utilizando apenas o where
SELECT c.nome, e.regiao 
FROM estados e, cidades c 
WHERE e.id = c.estado_id

--utilizando o join
SELECT c.nome, e.regiao
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id