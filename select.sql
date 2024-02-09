SELECT track_title, duration
FROM tracks
ORDER BY duration DESC
LIMIT 1;



SELECT track_title, duration
FROM tracks
WHERE duration > TIME '00:03:29';



SELECT DISTINCT compilaton_title
FROM compilatons 
WHERE release_year BETWEEN 2018 AND 2020;



SELECT artist_name
FROM artists
WHERE CHAR_LENGTH(artist_name) - CHAR_LENGTH(REPLACE(artist_name, ' ', '')) = 0;



SELECT track_title 
FROM tracks
WHERE track_title LIKE '%мой%' OR track_title LIKE '%my%';



-- number 2



SELECT g.genre_name , COUNT(a.artist_name)
FROM genres AS g
LEFT JOIN genres_artists AS gm ON g.genre_id = gm.genre_id
LEFT JOIN artists AS a ON gm.arist_id = a.arist_id
GROUP BY g.genre_name 
ORDER BY COUNT(a.arist_id) DESC;



SELECT COUNT(t.track_id) AS NumberOfTracks
FROM tracks t
INNER JOIN Albums a ON t.album_id  = a.album_id 
WHERE a.release_year BETWEEN 2019 AND 2020;



SELECT a.album_title , AVG(t.duration) AS AverageDuration
FROM albums a
LEFT JOIN Tracks t ON a.album_id  = t.album_id 
GROUP BY a.album_title;



SELECT ar.artist_name 
FROM artists AS ar
LEFT JOIN albums AS a ON a.album_id  = ar.arist_id 
WHERE a.release_year != 2020 OR a.release_year IS NULL;



SELECT DISTINCT c.compilaton_title
FROM compilatons AS c
LEFT JOIN compilatons_tracks AS ct ON c.compilaton_id = ct.compilaton_id
LEFT JOIN tracks AS t ON t.track_id = ct.track_id
LEFT JOIN albums AS a ON a.album_id = t.album_id
LEFT JOIN artists AS ar ON ar.arist_id = a.album_id
WHERE ar.artist_name = 'deadmau5';









