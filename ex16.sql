SELECT Locations.continentExp,Cases.dateRep,
    SUM(Cases.cases) AS sumOfCases,SUM(Cases.deaths) AS sumOfDeaths
FROM Cases
LEFT JOIN Countries
    ON Cases.countriesAndTerritories = Countries.countriesAndTerritories
LEFT JOIN Locations
    ON Locations.geoId = Countries.geoId
GROUP BY continentExp,dateRep
ORDER BY SUBSTR(dateRep,7,4),SUBSTR(dateRep,4,2),
         SUBSTR(dateRep,1,2) ASC;


