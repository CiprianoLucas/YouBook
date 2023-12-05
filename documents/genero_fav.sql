SELECT
    generos.genero,
    COUNT(*) AS quantidade
FROM acessos
JOIN leituras ON acessos.leitura_id = leituras.id
JOIN generos_leituras ON leituras.id = generos_leituras.leitura_id
JOIN generos ON generos_leituras.genero_id = generos.id
WHERE acessos.usuario_id = 3
GROUP BY generos.genero
ORDER BY quantidade DESC
limit 1;