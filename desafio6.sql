SELECT
	 MIN(p.valor_plano) as 'faturamento_minimo',
     MAX(p.valor_plano) as 'faturamento_maximo',
     ROUND(AVG(p.valor_plano),2) as 'faturamento_medio',
     SUM(p.valor_plano) as 'faturamento_total'
FROM 
     SpotifyClone.planos AS p
INNER JOIN
      SpotifyClone.usuarios AS u ON p.plano_id = u.plano_id; 