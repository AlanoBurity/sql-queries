SELECT
       a.nome_musica  AS 'cancao',
       COUNT(ab.musica_id) AS 'reproducoes'
FROM 
	  SpotifyClone.musicas AS a
INNER JOIN
      SpotifyClone.historico_reproducoes AS ab ON a.musica_id = ab.musica_id
GROUP BY a.nome_musica
ORDER BY reproducoes DESC, cancao
LIMIT 2;