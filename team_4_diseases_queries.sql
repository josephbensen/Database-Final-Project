USE inst327_diseases_db1;

-- Q1, deaths and confirmed cases tracked for outbreaks after the year 2000
-- DROP VIEW deaths_over_time_USA
CREATE VIEW deaths_and_cases_after_2000 AS
SELECT o.outbreak_id, report_date, confirmed_cases, fatalities 
FROM reports r JOIN outbreaks o
ON r.outbreak_id = o.outbreak_id
WHERE report_date > 2000-00-00
ORDER BY outbreak_id, report_id;

-- Q2 total deaths & cases for each disease with deaths greater than 50000
CREATE VIEW total_deaths_and_cases_greater_than_50000 AS
SELECT disease_id, disease_name, SUM(total_deaths) AS total_deaths, SUM(total_cases) AS total_cases
FROM outbreaks o JOIN diseases d
USING (disease_id)
GROUP BY disease_id
HAVING total_deaths > 50000
ORDER BY disease_id;

-- Q3 number of outbreaks per country
CREATE VIEW number_of_outbreaks_per_country AS
SELECT country_id, country_name, COUNT(outbreak_id) AS number_of_outbreaks
FROM countries c JOIN countries_to_outbreaks co
USING (country_id) JOIN outbreaks o
USING (outbreak_id)
GROUP BY country_id
ORDER BY number_of_outbreaks DESC;

-- Q4 total deaths before TIV INJECTION h1n1 vaccine compared to total deaths after the vaccine
CREATE VIEW total_deaths_before_h1n1_vaccine AS
SELECT SUM(fatalities_before_TIV) AS fatalities_before_TIV, SUM(cases_before_TIV) AS cases_before_TIV,
SUM(fatalities_after_TIV) AS fatalities_after_TIV, SUM(cases_after_TIV) AS cases_after_TIV
FROM (
(SELECT SUM(fatalities) AS fatalities_before_TIV, SUM(confirmed_cases) AS cases_before_TIV,
0 AS fatalities_after_TIV, 0 AS cases_after_TIV
FROM reports
WHERE (report_date <
(SELECT vaccine_release_date
FROM treatments t
WHERE vaccine_name = 'TIV injection H1N1 vaccine')
))
UNION
(SELECT 0 AS fatalities_before_TIV, 0 AS cases_before_TIV,
SUM(fatalities) AS fatalities_after_TIV, SUM(confirmed_cases) AS cases_after_TIV
FROM reports
WHERE (report_date >
(SELECT vaccine_release_date
FROM treatments t
WHERE vaccine_name = 'TIV injection H1N1 vaccine')
)))
T2;

-- Q5 which of the diseases we covered are viruses
CREATE VIEW viruses AS
SELECT disease_id, disease_name, type_of_infection
FROM diseases
WHERE type_of_infection = 'Virus'
ORDER BY disease_name, disease_id;


