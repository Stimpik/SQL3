

SELECT album_name, release_year FROM albums a 
	WHERE release_year = 2018
	
SELECT s.song_name, to_char((s.duration || ' second')::interval, 'HH24:MI:SS')  FROM songs s
	ORDER BY duration DESC
		LIMIT 1;
		
SELECT s.song_name  FROM songs s
	WHERE s.duration > 210;
	
SELECT c.compilation_name FROM  compilation c 
	WHERE c.compilation_release_year BETWEEN 2018 AND 2022;
	
SELECT m.musician_name  FROM musicians m 
	WHERE m.musician_name NOT LIKE ('% %');


SELECT s.song_name FROM songs s 
	WHERE song_name LIKE ('%My%') OR song_name LIKE ('%мой%');
	

