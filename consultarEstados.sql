SELECT * FROM estados

SELECT sigla AS 'UF', nome AS 'Nome Estado', regiao FROM estados
WHERE regiao = 'Sul'

SELECT nome, regiao, populacao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC


