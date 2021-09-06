USE Codeup_test_db;


DESCRIBE albums;

INSERT INTO albums(artist, name, release_date, sales, genre)

       VALUES ('Led Zeppelin', 'LZ4', '1971', 21.3, 'Hard rock,heavy metal,folk rock'),
        ('The Beatles', 'Yellow Submarine', '1967', 20, 'Rock'),
        ('Santana', '1970', 'Oyo Como Va', 18,'Latin rock'),
        ('Michael Jackson', 'Thriller', '1982', 48.9, 'Pop,post-disco,funk,rock'),
        ('Eagles', 'Their Greatest Hits (1971–1975)', '1976', 41.2, 'Country rock, soft rock, folk rock'),
        ('Shania Twain', 'Come On Over', '1997', 29.6, 'Country,pop'),
        ('Fleetwood Mac', 'Rumours', '1977', 27.9,'Soft rock'),
        ('Whitney Houston', 'The Bodyguard', '1992',	32.4, 'R&B, soul, pop, soundtrack'),
        ('AC/DC', 'Back in Black', '1980',29.6,	'Hard rock'),
        ('Pink Floyd','The Dark Side of the Moon','1973',24.4,'Progressive rock'),
        ('Bee Gees','Saturday Night Fever','1977', 21.6,'Disco'),
        ('Meat Loaf','Bat Out of Hell','1977',21.7,'Hard rock, glam rock, progressive rock'),
        ('Various artists',	'Grease: The Original Soundtrack from the Motion Picture','1978',14.4,'Rock and roll'),
        ('Michael Jackson','Bad','1987',20.7,'Pop,rhythm and blues,funk, and rock'),
        ('Alanis Morissette','Jagged Little Pill','1995',24.3,'Alternative rock'),
        ('Michael Jackson','Dangerous','1991',17,'New jack swing,R&B and pop'),
        ('Adele', 'Adele', '2011', 26.4,'Pop, soul'),
        ('Madonna','The Immaculate Collection','1990',19.5,'Pop, dance'),
        ('Eagles','Hotel California','1976', 31.5,'Soft rock'),
         ('Various artists','Dirty Dancing','1987',	17.9,'Pop, rock, R&B'),
          ('Celine Dion','Let''s Talk About Love','1997',19.3,'Pop, soft rock'),
          ('Metallica','Metallica','1991',25.2,'Heavy metal'),
         ('The Beatles', 'The Beatles', '2000',	23.5,'Rock'),
       ('The Beatles','Abbey Road',	'1969',	14.4,'Rock'),
        ('ABBA','Gold: Greatest Hits','1992',23,'Pop, disco'),
        ('Bruce Springsteen','Born in the U.S.A.','1984',19.6,'Heartland rock'),
        ('Pink Floyd','Wish You Were Here','1975', 18.7,'Progressive rock'),
        ('James Horner', 'Titanic: Music from the Motion Picture','1997',18.1,'Film score'),
        ('Dire Straits','Brothers in Arms',	'1985',	17.7,'Roots rock, blues rock, soft rock'),
        ('Nirvana','Nevermind','1991',16.7,'Grunge, alternative rock'),
        ('Santana','Santana','1970',20.5,'Latin rock'),
        ('Guns N'' Roses','Appetite for Destruction','1987',21.9,'Hard rock'),
        ('Elton John','Greatest Hits', '1973',8.5,'rock, pop rock, glam rock');

INSERT INTO albums

VALUES                    ('Led Zeppelin', 'LZ4', '1971', 21.3,'Hard rock,heavy metal,folk rock',
                          'The Beatles', 'Yellow Submarine', '1967', 20, 'Rock',
                          'Santana', '1970', 'Oyo Como Va', 18,'Latin rock',
                          'Michael Jackson', 'Thriller', '1982', 48.9, 'Pop,post-disco,funk,rock',
                          'Eagles', 'Their Greatest Hits (1971–1975)', '1976', 41.2, 'Country rock, soft rock, folk rock');


USE codeup_test_db;

TRUNCATE albums;

DESCRIBE albums;











"