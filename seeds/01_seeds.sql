-- USERS
INSERT INTO users(id,name, email, password) VALUES(1,'Jason Lee', 'jl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id,name, email, password) VALUES(2,'Henifer Lopez', 'hl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id,name, email, password) VALUES(3,'Joey Exotic', 'je@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id,name, email, password) VALUES(4,'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id,name, email, password) VALUES(5,'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users(id,name, email, password) VALUES(6,'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- PROPERTIES
INSERT INTO properties(id, owner_id,title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1,1,'title','description','https://imgur.com/r/puppies/uVU4ffo','https://imgur.com/r/puppies/uVU4ffo',50,2,1,2,'Canada','123','Calgary','Alberta','avc122','t'),
(2,3,'title','description','https://imgur.com/r/puppies/uVU4ffo','https://imgur.com/r/puppies/uVU4ffo',50,2,1,2,'Canada','Canyon Meadows Dr.','Calgary','Alberta','atd222','t'),
(3,2,'title','description','https://imgur.com/r/puppies/uVU4ffo','https://imgur.com/r/puppies/uVU4ffo',50,2,1,2,'Canada','123','Kamloops','British Columbia','avm123','t');

-- RESERVATION
INSERT INTO reservations(id, start_date, end_date, property_id, guest_id)
VALUES(1,'2018-09-11','2018-09-26',1, 4),
(2,'2018-09-11','2018-09-26',2, 5),
(3,'2018-09-11','2018-09-26',3, 1);

--PROPERTY REVIEWS
INSERT INTO property_reviews(id, guest_id, property_id, reservation_id, rating, message)
VALUES(1, 4, 1, 1, 5, 'message'),
(2, 5, 2, 2, 3, 'message'),
(3, 1, 3, 3, 5, 'message');



