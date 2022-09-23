SELECT 
       u.nome AS 'usuario', 
	   COUNT(h.usuario_id) AS 'qt_de_musicas_ouvidas',
       ROUND((SUM(m.duracao_segundos) /60), 2) AS 'total_minutos'
FROM 
    SpotifyClone.usuarios as u
INNER JOIN 
     SpotifyClone.historico_reproducoes as h ON u.usuario_id = h.usuario_id
INNER JOIN SpotifyClone.musicas as m ON h.musica_id = m.musica_id 
GROUP BY u.nome
ORDER BY u.nome;