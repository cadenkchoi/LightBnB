INSERT INTO users (name, email, password)
VALUES ('Caden Choi', 'cc@example.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kim Taeyeon', 'taeyeon_ss@example.co.kr', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Zico', 'zico@example.co.kr', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kim Haon', 'haon@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Lee Jieun', 'dwlwlrma@example.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cool House', 'description', 'https://images.cool.haha.com/photos', 'https://images.cool.haha.com/photos', 50, 2, 2, 2, 'Canada', '111 Street Street', 'Calgary', 'Alberta', 'A1B 2C3', true),
(2, 'Fun House', 'description', 'https://images.cool.haha.com/photos', 'https://images.cool.haha.com/photos', 100, 3, 5, 5, 'South Korea', '222 Street Road', 'Seoul', 'Seoul', '111 111', true),
(3, 'Awesome Condo', 'description', 'https://images.cool.haha.com/photos', 'https://images.cool.haha.com/photos', 75, 2, 1, 2, 'South Korea', '333 Street Mews', 'Seoul', 'Seoul', '222 222', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-31', '2021-04-24', 1, 5), ('2021-03-30', '2021-04-21', 3, 1), ('2021-03-29', '2021-04-15', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 5, 'messages'), (2, 2, 2, 5, 'messages'), (4, 3, 3, 4, 'messages');