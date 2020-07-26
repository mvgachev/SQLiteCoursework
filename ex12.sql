INSERT INTO Dates
SELECT dateRep, day, month, year FROM dataset
GROUP BY dateRep;

INSERT INTO Cases
SELECT dateRep,countriesAndTerritories,cases,deaths
FROM dataset
ORDER BY countriesAndTerritories;

INSERT INTO Locations
SELECT geoId,countryterritoryCode,continentExp
FROM dataset
GROUP BY geoId;

INSERT INTO Populations
SELECT countryterritoryCode,popData2018
FROM dataset
GROUP BY countryterritoryCode;

INSERT INTO Countries
SELECT countriesAndTerritories,geoId
FROM dataset
GROUP BY countriesAndTerritories;
