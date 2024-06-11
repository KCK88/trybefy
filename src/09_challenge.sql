SELECT n.name AS 'Plano', COUNT(u.id) AS 'Quantidade de usuários'
FROM users u
INNER JOIN plans n ON u.plan_id = n.id
GROUP BY n.name
ORDER BY n.name ASC;