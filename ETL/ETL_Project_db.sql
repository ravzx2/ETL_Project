CREATE DATABASE pollution_population_db;
use pollution_population_db;
select * from all_pollutants;
select * from num_bad_days;
select * from state_populations;

SELECT *
FROM all_pollutants
JOIN state_populations
ON all_pollutants.`State Name` = state_populations.`State Name`
JOIN num_bad_days
ON num_bad_days.`State Name` = all_pollutants.`State Name`;
