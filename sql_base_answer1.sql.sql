--1
SELECT uniform_num, name, club
FROM players;

--2
SELECT *
FROM countries
WHERE group_name = 'C';

--3
SELECT *
FROM countries
WHERE group_name <> 'C';   

--4
SELECT *
FROM players
WHERE birth <= '1985-08-25';   

--5
SELECT *
FROM players
WHERE height < 170;   

--6
SELECT *
FROM countries
WHERE ranking BETWEEN 36 AND 56;

--7
SELECT *
FROM players
WHERE position IN ('GK', 'DF', 'MF');

--8
SELECT *
FROM goals
WHERE player_id IS NULL;

--9
SELECT *
FROM goals
WHERE player_id IS NOT NULL;

--10
SELECT *
FROM players
WHERE name LIKE '%ニョ';
