INSERT INTO users (name, email, password)
VALUES ('John Lennon', 'strawberryfieldsforever@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Paul McCartney', 'sgtpepper@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('George Harrison', 'herecomesthesun@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ringo Starr', 'bestbeatle@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Pete Best', 'fifthbeatle@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Stuart Sutcliffe', 'cricket@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Chas Newby', 'briefbassist@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, owner_id, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES('Someries',1 ,'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 200, 1, 1, 2, 'Canada', '3299 Venture Place', 'Maniwaki', 'QC', 'M8V 5S6', 'TRUE'),
('Donnington', 2, 'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 150, 1, 2, 3, 'Canada', '4188 Calgary Avenue', 'Cranbrook', 'QC', 'G3M 7V5', 'TRUE'),
('Windsor', 3, 'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 200, 1, 1, 1, 'Canada', '3142 Heritage Drive', 'Vancouver', 'ON', 'K7C 3S6', 'TRUE'),
('Boarstall', 4, 'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 200, 1, 2, 4, 'Canada', '1939 Jasper Avenue', 'Goulds', 'BC', 'K7C 4A3', 'FALSE'),
('Elton', 5,  'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 130, 1, 1, 1, 'Canada', '2542 Danforth Avenue', 'Meaford', 'AB', 'K6T 8P2', 'TRUE'),
('Longthorpe', 6,  'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 153, 1, 2, 3, 'Canada', '1832 Boulevard Cremazie', 'Lower Skeena', 'AB', 'J8E 9K1', 'FALSE'),
('Woodcroft', 7, 'description', 'https://cdn.iconscout.com/icon/free/png-256/home-796-444792.png', 'https://live.staticflickr.com/4092/5220536930_ff1365cf51_b.jpg', 165, 2, 2, 4, 'Canada', '2542 Danforth Avenue', 'Inkerman,', 'NS', 'E1B 3T3', 'TRUE');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-13', '2021-03-16', 1, 1),
('2021-04-04', '2021-04-10', 2, 2),
('2021-05-05', '2021-05-15', 3, 3),
('2021-06-22', '2021-06-30', 4, 4),
('2021-01-05', '2021-01-13', 5, 5),
('2021-10-15', '2021-11-17', 6, 6),
('2021-01-19', '2021-03-21', 7, 7);

INSERT INTO property_reviews (rating, message, guest_id, property_id, reservation_id)
VALUES (3, 'message', 1, 1, 1),
(2, 'message', 2, 2, 2),
(1, 'message', 3, 3, 3),
(5, 'message', 4, 4, 4),
(4, 'message', 5, 5, 5),
(3, 'message', 6, 6, 6),
(4, 'message', 7, 7, 7);
