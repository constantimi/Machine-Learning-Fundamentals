INSERT INTO house (name)
VALUES
	('Lannister'),
  ('Stark'),
  ('Targaryen');
    
INSERT INTO person (name, house_id)
VALUES
	('Cersei Lannister', 1),
	('Jaime Lannister', 1),
	('Arya Stark', 2),
	('Brandon Stark', 2),
	('Rhaegar Targaryen', 3),
	('Viserys Targaryen', 3);
INSERT INTO battle (winner_id, loser_id)
VALUES
	(3, 1),
	(2, 4),
	(3, 5),
	(6, 4);
