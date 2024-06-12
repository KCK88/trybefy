SELECT artists.name AS Artista, COUNT(songs.id) AS "Quantidade de músicas" FROM artists
JOIN albums ON artists.id = albums.artist_id
JOIN songs ON albums.id = songs.album_id
GROUP BY artists.name
ORDER BY COUNT(songs.id) DESC, Artista ASC
LIMIT 3;
