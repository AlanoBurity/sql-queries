SELECT
    m.nome_musica AS 'nome',
    COUNT(h.usuario_id) 'reproducoes'
FROM 
    SpotifyClone.musicas AS m
INNER JOIN 
    SpotifyClone.historico_reproducoes AS h ON m.musica_id = h.musica_id
INNER JOIN
 	SpotifyClone.usuarios AS u ON h.usuario_id = u.usuario_id
INNER JOIN 
	SpotifyClone.planos AS p ON p.plano_id = u.plano_id
WHERE 
p.plano = 'gratuito' 
OR p.plano = 'pessoal'
GROUP BY m.nome_musica
ORDER BY m.nome_musica;