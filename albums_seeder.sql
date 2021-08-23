USE Codeup_test_db;

DESCRIBE albums;

INSERT into albums(artist, name, release_date, sales, genre)

VALUES ('Led Zeppelin', 'Led Zeppelin IV', '1971', 21.3, 'Hard rock, heavy metal, folk rock'),
        ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 20.9, 'Rock'  ),
        ('Pink Floyd', 'The Wall', '1979', 19.7, 'Progressive rock'),
        ('Santana', 'Supernatural', '1999', 18.8, 'Latin rock'),
        ('Elton John', 'Goodbye Yellow Brick Road', '1973', 17.6, 'rock, pop rock, glam rock');

INSERT into albums (artist, name, release_date, sales, genre)

        ('Led Zeppelin', 'Led Zeppelin IV', '1971', 21, 'Hard rock, heavy metal, folk rock',
       'The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 20, 'Rock','Pink Floyd', 'The Wall', '1979', 19, 'Progressive rock', 'Santana', '1999', 'Supernatural', 18,'Latin rock',
        'Elton John', 'Goodbye Yellow Brick Road', '1973', 17, 'rock, pop rock, glam rock');

SHOW tables;






