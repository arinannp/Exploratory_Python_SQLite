SELECT A.Title, B.Name, C.Name as Track FROM albums A 
INNER JOIN artists B ON A.ArtistId = B.ArtistId
INNER JOIN tracks C ON A.AlbumId = C.AlbumId 
WHERE B.Name = 'AC/DC' AND A.Title = 'Let There Be Rock' OR B.Name = 'Aerosmith';