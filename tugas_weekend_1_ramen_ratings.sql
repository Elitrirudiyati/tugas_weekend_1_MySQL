CREATE DATABASE import_data;
USE import_data

CREATE TABLE ramen_ratings(
review INT PRIMARY KEY,
brand VARCHAR (30),
variety VARCHAR (100),
style ENUM ("Cup", "Pack", "Tray","Bowl","Box","Can","Bar"),
country VARCHAR (25),
stars FLOAT (3,2),
top_ten VARCHAR (10)
);

DESCRIBE ramen_ratings

SELECT*FROM ramen_ratings

SELECT*FROM ramen_ratings WHERE stars >4

SELECT*FROM ramen_ratings WHERE country="japan";

SELECT review, brand, UPPER (variety), style, country, stars, top_ten FROM ramen_ratings ; 

