SELECT fn.full_name AS 'Nome completo', email AS 'E-mail', n.name AS 'Plano' from users fn
JOIN plans n ON fn.plan_id = n.id
ORDER BY fn.full_name ASC