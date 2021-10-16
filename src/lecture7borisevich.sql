INSERT INTO Exercises(Muscle_id,Name,Total_repeats,Total_time)
VALUES (1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),
(1, 'Push ups', 30, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),
(1, 'Bench press', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),
(1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01'),(1, 'Pull ups', 100, '01:00:01');

SELECT * FROM Exercises
WHERE name IN ('Press', 'Bench press', 'Бразилия')


SELECT Name FROM Exercises
WHERE Name ='Deadlift' OR Total_weight >100

SELECT Name FROM Exercises
WHERE Total_repeats <40 AND Total_weight >1

UPDATE Training
SET Name = 'Legs and shoulders '
WHERE Total_repeats = 222 and Status LIKE '_on%';


DELETE FROM Exercises
WHERE Total_repeats BETWEEN 100 AND 103;
