INSERT INTO users (name, email, password)
VALUES ('colin', 'colin@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Biyu', 'Biyu@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Helen', 'Helen@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code, active)
VALUES (1, 'Vacation Home', 'description', 'asdfjsaodfjosadfjl.com', 'asdfasdfasdf.com',150, 'cartier st', 8, 10, 8, 'canada', 'vancouver', 'bc', 'v9s10s', 'yes'),
(2, 'Vacation Home', 'description', 'asdfjsaodfjosadfsadfjl.com', 'asdzxcvfasdfasdf.com',171, 'french st', 5, 11, 6, 'canada', 'whistler', 'bc', 'v9s10s', 'yes'),
(1, 'Home', 'description', 'asdfjsaodfj123osadfjl.com', 'asdfasdfzxcvasdf.com',	111, 'kansas st', 4, 4, 3, 'canada', 'kamloops', 'bc', 'v9s10s', 'yes');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2020-04-27', '2020-04-28', 1, 1),
('2021-11-24', '2020-11-26', 2, 3),
('2022-06-07', '2022-12-21', 3, 2);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 1, 1, 10, 'BEST STAY EVER'),
(3, 2, 2, 10, 'BEST EVER STAY EVER'),
(2, 3, 3, 9, 'BEST OKAY STAY EVER');