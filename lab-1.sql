select * from lab_1.applestore2;

select distinct prime_genre from lab_1.applestore2;

select prime_genre from lab_1.applestore2
order by track_name desc;

select max(prime_genre) from lab_1.applestore2;
select min(prime_genre) from lab_1.applestore2;

-- questoin : 3
SELECT prime_genre, COUNT(track_name) AS Track
FROM lab_1.AppleStore2
GROUP BY prime_genre
ORDER BY Track DESC;


-- number 4
SELECT prime_genre, COUNT(track_name) AS TrackCount
FROM lab_1.AppleStore2
GROUP BY prime_genre
ORDER BY TrackCount ASC;

-- number 5
SELECT track_name, rating_count_tot
FROM lab_1.AppleStore2
ORDER BY rating_count_tot DESC
LIMIT 10;

-- number 6
SELECT track_name, user_rating
FROM lab_1.AppleStore2
ORDER BY user_rating DESC
LIMIT 10;



