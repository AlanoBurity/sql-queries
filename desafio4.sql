SELECT
	 n.nome AS 'usuario',
     IF( YEAR(MAX(h.historico_reproducao)) >= 2021, 'Usuário ativo', 'Usuário inativo')  AS 'status_usuario'
FROM
    SpotifyClone.usuarios AS n
INNER JOIN
    SpotifyClone.historico_reproducoes AS h ON h.usuario_id = n.usuario_id
GROUP BY n.nome
ORDER BY n.nome;
