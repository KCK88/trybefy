SELECT songs.title AS Título FROM songs
JOIN albums ON songs.album_id = albums.id
WHERE albums.title = 'Thriller'
ORDER BY Título ASC;
