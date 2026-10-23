SELECT f.f_name, f.f_cost, f.f_type
FROM food AS f
WHERE (
    SELECT AVG(r.f_rating::NUMERIC)
    FROM ratings AS r
    WHERE r.f_id = f.f_id
) >= 4
ORDER BY f.f_id;
