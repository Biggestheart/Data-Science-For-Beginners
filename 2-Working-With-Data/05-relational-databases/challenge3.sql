-- SQLite
SELECT  Cities.city,
        Cities.country
        Airports.name
FROM Cities
    INNER JOIN Airports ON Cities.id=Airports.city_id
