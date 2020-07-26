SELECT dateRep,countriesAndTerritories,cases,deaths,
       SUM (cases) OVER(ORDER BY SUBSTR(dateRep,7,4),
            SUBSTR(dateRep,4,2),
            SUBSTR(dateRep,1,2) ASC) AS sumOfCases,
       SUM(deaths) OVER(ORDER BY SUBSTR(dateRep,7,4),
            SUBSTR(dateRep,4,2),
            SUBSTR(dateRep,1,2) ASC) AS sumOfDeaths
FROM Cases
WHERE countriesAndTerritories = 'United_Kingdom';