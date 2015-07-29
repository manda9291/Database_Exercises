USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist,name,release_date,sales,genre);
VALUES('Alicia Keys'		,'As I am' 						,'2007' ,'5'	,'R&B'),
	  ('Michael Jackson'	,'Thriller'						,'1982' ,'42.4'	,'Pop rock-R&B'),
	  ('Pink Floyd'			,'The Dark Side of the Moon'	,'1973' ,'22.7'	,'Progressive rock'),
	  ('Whitney Houston'	,'The Bodyguard'				,'1992' ,'27.4'	,'R&Bsoul-pop'),
	  ('Meat Loaf'			,'Bat Out of Hell'				,'1977' ,'32.2'	,'Hard Rock'),
	  ('Eagles'				,'Their Greatest Hits'			,'1976' ,'32.2'	,'Rock'),
	  ('AC/DC'				,'Back in Black'				,'1980' ,'25.9'	,'Hard rock'),
	  ('Bee Gees'			,'Saturday Night Fever'			,'1977' ,'19'	,'Disco'),	
	  ('Fleetwood Mac'		,'Rumours'						,'1977' ,'27.9'	,'Soft rock');	
