SELECT countriesAndTerritories,
       CAST(deaths AS FLOAT)/CAST(cases AS FLOAT) AS percentDeathsOfPopulation
FROM Cases
ORDER BY percentDeathsOfPopulation DESC
LIMIT 10;