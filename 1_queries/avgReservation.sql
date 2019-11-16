SELECT AVG(avg)
FROM (SELECT (end_date - start_date) as avg FROM reservations) as averageTable;