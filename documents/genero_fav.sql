SELECT
    generos.genero,
    COUNT(*) AS quantidade
FROM acessos
JOIN leituras ON acessos.leitura_id = leituras.id
JOIN generos_leituras ON leituras.id = generos_leituras.leitura_id
JOIN generos ON generos_leituras.genero_id = generos.id
WHERE acessos.usuario_id = 1
GROUP BY generos.genero
ORDER BY quantidade DESC
limit 1;


SELECT
    usuarios.nome AS nome_usuario,         
    seguidores.seguidor_id AS id_seguidor,    
    seguidor.nome AS nome_seguidor   
FROM public.usuarios  
JOIN public.seguidores ON usuarios.id = seguidores.autor_id   
JOIN public.usuarios seguidor ON seguidores.seguidor_id = seguidor.id  
WHERE usuarios.id = 1;  


SELECT DISTINCT
    usuarios.nome AS nome_usuario,  
    redes_sociais.nome_rede,        
    redes_sociais_usuarios.url      
FROM public.usuarios  
JOIN public.redes_sociais_usuarios ON usuarios.id = redes_sociais_usuarios.usuario_id  
JOIN public.redes_sociais ON redes_sociais_usuarios.rede_social_id = redes_sociais.id  
WHERE usuarios.id = 3;  

SELECT
    leituras.titulo AS livro,
    leituras.lancamento AS data_lancamento,
    leituras.isbn,
    usuarios.nome AS nome_usuario,
    string_agg(generos.genero, ', ') AS generos
FROM leituras
JOIN generos_leituras ON leituras.id = generos_leituras.leitura_id
JOIN generos ON generos_leituras.genero_id = generos.id
JOIN usuarios ON leituras.id_usuario = usuarios.id
GROUP BY leituras.titulo, leituras.lancamento, leituras.isbn, usuarios.nome;

SELECT
    leituras.titulo AS livro,
    STRING_AGG(generos.genero, ', ') AS generos
FROM leituras
JOIN generos_leituras ON leituras.id = generos_leituras.leitura_id
JOIN generos ON generos_leituras.genero_id = generos.id
WHERE generos.id = 2
GROUP BY leituras.titulo;

SELECT
    usuarios.nome AS usuario,
    STRING_AGG(generos.genero, ', ') AS generos_favoritos
FROM usuarios
JOIN leituras ON usuarios.id = leituras.id_usuario
JOIN generos_leituras ON leituras.id = generos_leituras.leitura_id
JOIN generos ON generos_leituras.genero_id = generos.id
WHERE usuarios.id = 1 
GROUP BY usuarios.nome;
