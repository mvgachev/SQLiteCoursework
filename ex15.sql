SELECT dateRep,cases
FROM Cases
WHERE countriesAndTerritories = 'United_Kingdom'
ORDER BY SUBSTR(dateRep,7,4),SUBSTR(dateRep,4,2),
         SUBSTR(dateRep,1,2) ASC;