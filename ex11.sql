CREATE TABLE Dates (
    dateRep     TEXT,
    day     integer,
    month   integer,
    year    integer
);
CREATE TABLE Cases (
    dateRep     TEXT,
    countriesAndTerritories     TEXT,
    cases       INTEGER,
    deaths      INTEGER
);
CREATE INDEX idx_CountryName
ON Cases(countriesAndTerritories);
CREATE TABLE Locations (
    geoId       TEXT,
    countryTerritoryCode    TEXT,
    continentExp        TEXT
);
CREATE TABLE Populations (
    countryTerritoryCode    TEXT,
    popData2018         INTEGER
);
CREATE TABLE Countries (
    countriesAndTerritories     TEXT,
    geoId       TEXT
);