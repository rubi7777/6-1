
--1問

SELECT uniform_num, name, club
FROM players;


--2問

SELECT *
FROM countries
WHERE group_name = 'C';


--3問


SELECT *
FROM countries
WHERE group_name <> 'C';

--4問


SELECT *
FROM players
WHERE birth <= '1985-08-25';


--5問

SELECT *
FROM players
WHERE height < 170;


--6問

SELECT *
FROM countries
WHERE ranking BETWEEN 36 AND 56;


--7問

SELECT *
FROM players
WHERE position IN ('GK', 'DF', 'MF');


--8問

SELECT *
FROM goals
WHERE player_id IS NULL;


--9問

SELECT *
FROM goals
WHERE player_id IS NOT NULL;


--10問

SELECT *
FROM players
WHERE name LIKE '%ニョ';

