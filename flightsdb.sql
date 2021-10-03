drop table if exists flights;

create table flights(
	id SERIAL PRIMARY KEY,
	Origin VARCHAR(255) COMMENT 'Departue',
	Destination VARCHAR(255) COMMENT 'Arrival'
	) COMMENT = 'Flights';
	
insert into flights (Origin, Destination) values
('Moscow', 'Dubai'),
('London', 'Paris'),
('Barselona', 'Tel-Aviv');

drop table if exists cities ;

create table cities (
	id SERIAL PRIMARY KEY,
	label VARCHAR(255) COMMENT 'City',
	name VARCHAR(255) COMMENT 'Город'
	) COMMENT = 'Cities';
	
insert into cities  (label, name) values
('Moscow', 'Москва'),
('London', 'Лондон'),
('Barselona', 'Барселона'),
('Dubai', 'Дубай'),
('Paris', 'Париж'),
('Tel-Aviv', 'Тель-Авив');