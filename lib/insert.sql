INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Walking Dead", 1, 1), (2, "Fear of Dead", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Walk", 1999, 1), (2, "Fear", 2011, 2), (3, "Zombies", 3, 3), (4, "New World", 4, 4), (5, "Run", 5, 5), (6, "Hide", 6, 6);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Rick", "human", "Yay", 1, 1), (2, "Michonne", "superhuman", "Win" 2, 2), (3, "Daryl", "human", "Tough" 3, 3), (4, "Neegan", "subhuman", "Kill", 4, 4), (5, "Judith","human", "Play", 5, 5), (6, "Glenn","human", "Fight" 6, 6), (7, "Maggie", "human", "Lead", 7, 7), (8, "Carl", "human", "Defeat", 8, 8); 