
SELECT
    COUNT(h.musica_id)  AS 'quantidade_musicas_no_historico'
FROM 
    SpotifyClone.usuarios AS u
INNER JOIN 
    SpotifyClone.historico_reproducoes as h ON u.usuario_id = h.usuario_id
WHERE u.nome = 'Barbara Liskov';