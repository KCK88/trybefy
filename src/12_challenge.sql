SELECT artists.name AS Artista, COUNT(albums.id) AS "Quantidade de álbuns" FROM artists
JOIN albums ON artists.id = albums.artist_id
GROUP BY artists.name
ORDER BY COUNT(albums.id) DESC, Artista ASC;
