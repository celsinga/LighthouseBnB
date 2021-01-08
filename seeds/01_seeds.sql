-- INSERT INTO users (name, email, password)
-- VALUES ('Fred', 'fred@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Marco', 'marco@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Ruby', 'ruby@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4E D/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES (1, 'Gibsons Beachhouse', 'Nice stay on the beach', 'https://gibsons.ca/wp-content/uploads/2018/02/Hall-view-of-Holland-Park-300x225.jpg', 'https://gibsons.ca/wp-content/uploads/2018/02/Hall-view-of-Holland-Park-300x225.jpg', 155, 2, 1, 2, 'Canada', 'Alma', 'Gibsons', 'BC', 'V3L3G7', TRUE),
-- (2, 'Vancouver Penthouse', 'Luxury stay in Vancouver', 'https://vancouver.ca/images/cov/feature/about-vancouver-landing-size.jpg', 'https://vancouver.ca/images/cov/feature/about-vancouver-landing-size.jpg', 450, 2, 2, 3, 'Canada', 'Pender', 'Vancouver', 'BC', 'V6A2T5', TRUE),
-- (3, 'Mexico Villa', 'Close to beach', 'https://villas.journeymexico.com/wp/wp-content/uploads/villa-mandarina-9.jpg', 'https://villas.journeymexico.com/wp/wp-content/uploads/villa-mandarina-9.jpg', 280, 5, 4, 6, 'Mexico', 'Vala', 'Puerto Vallarta', 'Jalisco', '52345', TRUE);

-- INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
-- VALUES (1, 1, 1, '2018-09-11', '2018-09-26'),
-- (2, 2, 2, '2020-04-18', '2020-05-16'),
-- (3, 3, 3, '2020-10-06', '2020-10-16');

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
-- VALUES (1, 1, 1, 3, 'Was not what I expected'),
-- (2, 2, 2, 4, 'Thanks!'),
-- (3, 3, 3, 5, 'Was great!');

