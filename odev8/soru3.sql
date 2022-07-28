-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET birthday = '2000-01-01'
WHERE id = 10
RETURNING *;

UPDATE employee
SET birthday = '2020-07-01'
WHERE id = 2
RETURNING *;

UPDATE employee
SET name = 'Beril'
WHERE id = 10
RETURNING *;

UPDATE employee
SET email = 'j@d.com'
WHERE id = 14
RETURNING *;

UPDATE employee
SET birthday = '2020-07-01'
WHERE id = 22
RETURNING *;