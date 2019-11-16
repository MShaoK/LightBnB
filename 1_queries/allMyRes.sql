SELECT * , AVG(reservations.rating) as average_rating
FROM reservations 
JOIN properties on property_id = properties.id
WHERE user_id = 1;
ORDER BY start_date DESC
HAVING end_date < now()::date;
LIMIT 10;