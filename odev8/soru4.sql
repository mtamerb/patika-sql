-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE
FROM employee
WHERE id = 12 RETURNING *;


DELETE
FROM employee
WHERE id = 1 RETURNING *;


DELETE
FROM employee
WHERE id = 5 RETURNING *;


DELETE
FROM employee
WHERE email = 'swannes6@google.cn' RETURNING *;


DELETE
FROM employee
WHERE name = 'See' RETURNING *;