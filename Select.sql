SELECT album_name, album_year FROM album
WHERE album_year = 2018;
SELECT track_name, track_length FROM track 
ORDER BY track_length DESC 
LIMIT 1;
SELECT track_name FROM track 
WHERE track_length >= '00:03:30';
SELECT  collection_name FROM collections
WHERE collection_year BETWEEN 2018 AND 2020; 
SELECT name FROM performer
WHERE CARDINALITY(regexp_split_to_array("name", '\s')) = 1;
SELECT track_name FROM track
WHERE track_name LIKE '%%My%%';
 