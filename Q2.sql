/* create database */
CREATE DATABASE Football;

/* create table */
CREATE TABLE FootballVenue(
venue_id int NOT NULL PRIMARY KEY,
venue_name VARCHAR (50) NOT NULL,
city_id int NOT NULL,
capacity int NOT NULL
);

/*insert table details */
INSERT INTO FootballVenue(venue_id, venue_name, city_id, capacity)
VALUES(21001, "France", 10003, 42115),
(10001, "Pune", 10003, 425),
(20001, "Chennai", 10003, 415),
(30001, "Banglore", 10003, 5555),
(40001, "Vizag", 10003, 1115),
(50001, "Hyderabad", 10003, 2115),
(60001, "Ooty", 10003, 3115),
(70001, "China", 10003, 4333),
(80001, "Japan", 10003, 4552),
(90001, "Italian", 10003, 9876)

/*count number of venues */
select count(venue_id) from FootballVenue;

/*list all the venu names and capacities in the format of location and volume */
SELECT venue_name as Location, capacity as Volume FROM FootballVenue;

