SELECT
       a.nome_artista  AS 'artista',
       ab.nome_album AS 'album',
       COUNT(s.usuario_id) AS 'seguidores'
FROM 
	  SpotifyClone.artistas AS a
INNER JOIN
      SpotifyClone.albuns AS ab ON a.artista_id = ab.artista_id
INNER JOIN
      SpotifyClone.seguindo_artistas AS s ON a.artista_id = s.artista_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;