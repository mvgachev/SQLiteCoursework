SELECT Cases.countriesAndTerritories,
       CAST(SUM(Cases.cases)AS FLOAT)/CAST(Populations.popData2018 AS FLOAT)*100 AS percentageOfCases,
       CAST(SUM(Cases.deaths)AS FLOAT)/CAST(Populations.popData2018 AS FLOAT)*100 AS percentageOfDeaths
FROM Cases
LEFT JOIN Countries
    ON Cases.countriesAndTerritories = Countries.countriesAndTerritories
LEFT JOIN Locations
    ON Countries.geoId = Locations.geoId
LEFT JOIN Populations
    ON Populations.countryTerritoryCode = Locations.countryTerritoryCode
GROUP BY Cases.countriesAndTerritories;


