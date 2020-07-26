This is a SQL project given from my university (ECS). The database we had to create worked with data concerning the Corona virus outbreak. 
These are the questions from the assignment (the answer to the first 10 of them are in the report):

EX1: Write down the relation directly represented in the dataset file. Assign relevant data types to each column.

EX2: List all of the functional dependencies that exist in the dataset

EX3: List the potential candidate keys

EX4: Identify a suitable primary key, and justify your decision

EX5: List any partial-key dependencies in the relation as it stands and any resulting additional relations you should create as part of the decomposition.

EX6: Convert the relation into 2nd Normal Form using your answer to the above. List the new relations and their fields, types and keys. Explain the process you took.

EX7: List any transitive dependencies in your new relations

EX8: Convert the relation into 3rd Normal Form using your answers to the above. List the new relations and their fields, types and keys. Explain the process you took.

EX9: Is your relation in Boyce-Codd Normal Form? Justify your answer.

EX10: Using the CSV import function, import the raw dataset into SQLite into a single table called 'dataset' in an SQLite database called coronavirus.db.

Note: You may not change the CSV file - it must be the original provided dataset file
Export this table as dataset.sql (including CREATE and INSERT statements), such that running it will import the full dataset into a fresh SQLite database.

The entire database at this point should be exported as dataset.sql
EX11: Write the SQL to create the full normalised representation, including all additional tables, with no data. The SQL should contain CREATE statements to create any new tables. You should include indexes where appropriate, and list and justify these in your answer.

The SQL statements to create the tables should be saved as ex11.sql
The entire database at this point should be dumped as dataset2.sql

EX12: Write INSERT statements using SELECT to populate the new tables from the 'dataset' table

The SQL statements to populate the tables from the dataset table should be saved as ex12.sql
The entire database at this point should be dumped as dataset3.sql

EX13: Test and ensure that on a clean SQLite database, you can execute dataset.sql followed by ex11.sql followed by ex12.sql to successfully populate your database.

Write an SQL statement for each of the following:

EX14: The worldwide total number of cases and deaths (with total cases and total deaths as columns)

EX15: The number of cases and the date, by increasing date order, for the United Kingdom (with date and number of cases as columns)

EX16: The number of cases, deaths and the date, by increasing date order, for each continent (with continent, date, number of cases and number of deaths as columns)

EX17: The number of cases and deaths as a percentage of the population, for each country (with country, % cases of population, % deaths of population as columns)

EX18: A descending list of the the top 10 countries, by percentage deaths out of the cases in that country (with country name and % deaths of country cases as columns)

EX19: The date against a cumulative running total of the number of deaths by day and cases by day for the united kingdom (with date, cumulative UK deaths and cumulative UK cases as columns)