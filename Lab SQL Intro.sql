
-- 1
USE sakila;
-- 2
SELECT *
FROM  actor, film, customer;
-- 3
SELECT DISTINCT title AS unique_films FROM film;
-- 4
SELECT *
FROM language;
-- 5
SELECT *
FROM store;
-- 6
SELECT DISTINCT first_name AS employee_names FROM staff;
